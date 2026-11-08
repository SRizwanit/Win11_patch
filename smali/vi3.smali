.class public abstract Lvi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:B


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lvi3;->a:B

    .line 6
    iput-byte p2, p0, Lvi3;->b:B

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lpw1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lus3;

    .line 6
    const-string p1, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public b(Lmr4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lbf5;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lbf5;

    .line 10
    iget-object p1, p1, Lbf5;->q:Lpw1;

    .line 12
    invoke-virtual {p0, p1}, Lvi3;->a(Lpw1;)V

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lus3;

    .line 18
    const-string p1, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method
