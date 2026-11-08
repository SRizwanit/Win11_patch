.class public final Lpw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;

.field public static final t:Luu2;

.field public static final u:Luu2;


# instance fields
.field public final q:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, " OR IGNORE "

    .line 3
    const-string v5, " OR REPLACE "

    .line 5
    const-string v0, ""

    .line 7
    const-string v1, " OR ROLLBACK "

    .line 9
    const-string v2, " OR ABORT "

    .line 11
    const-string v3, " OR FAIL "

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lpw1;->r:[Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    sput-object v0, Lpw1;->s:[Ljava/lang/String;

    .line 24
    new-instance v0, Lki0;

    .line 26
    const/16 v1, 0x11

    .line 28
    invoke-direct {v0, v1}, Lki0;-><init>(B)V

    .line 31
    sget-object v1, Lxy2;->q:Lxy2;

    .line 33
    invoke-static {v1, v0}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lpw1;->t:Luu2;

    .line 39
    new-instance v0, Lki0;

    .line 41
    const/16 v2, 0x12

    .line 43
    invoke-direct {v0, v2}, Lki0;-><init>(B)V

    .line 46
    invoke-static {v1, v0}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lpw1;->u:Luu2;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpw1;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpw1;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpw1;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpw1;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpw1;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)Lww1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lww1;

    .line 6
    iget-object p0, p0, Lpw1;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {v0, p0}, Lww1;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 18
    return-object v0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpw1;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpw1;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpw1;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final q([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 3
    iget-object p0, p0, Lpw1;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final r(Lgf5;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lfc;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lfc;-><init>(Ljava/lang/Object;B)V

    .line 7
    new-instance v1, Low1;

    .line 9
    invoke-direct {v1, v0}, Low1;-><init>(Lfc;)V

    .line 12
    invoke-interface {p1}, Lgf5;->l()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lpw1;->s:[Ljava/lang/String;

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object p0, p0, Lpw1;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-object p0
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpw1;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 6
    return-void
.end method
