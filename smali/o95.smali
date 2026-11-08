.class public abstract Lo95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "java.sql.Date"

    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move v2, v0

    .line 11
    :goto_0
    if-eqz v2, :cond_0

    .line 13
    new-instance v2, Ln95;

    .line 15
    const-class v3, Ljava/sql/Date;

    .line 17
    invoke-direct {v2, v3, v0}, Ln95;-><init>(Ljava/lang/Class;B)V

    .line 20
    new-instance v2, Ln95;

    .line 22
    const-class v3, Ljava/sql/Timestamp;

    .line 24
    invoke-direct {v2, v3, v1}, Ln95;-><init>(Ljava/lang/Class;B)V

    .line 27
    const/4 v2, 0x3

    .line 28
    new-array v2, v2, [Lev5;

    .line 30
    sget-object v3, Lk95;->b:Lk95$a;

    .line 32
    aput-object v3, v2, v0

    .line 34
    sget-object v0, Lj95;->b:Lj95$a;

    .line 36
    aput-object v0, v2, v1

    .line 38
    sget-object v0, Lm95;->b:Ll95;

    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v0, v2, v1

    .line 43
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lo95;->a:Ljava/util/List;

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 56
    sput-object v0, Lo95;->a:Ljava/util/List;

    .line 58
    :goto_1
    return-void
.end method
