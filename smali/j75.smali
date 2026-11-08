.class public abstract synthetic Lj75;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpz0;

.field public static final b:Lpz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpz0;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lpz0;-><init>(B)V

    .line 7
    sput-object v0, Lj75;->a:Lpz0;

    .line 9
    new-instance v0, Lpz0;

    .line 11
    invoke-direct {v0, v1}, Lpz0;-><init>(B)V

    .line 14
    sput-object v0, Lj75;->b:Lpz0;

    .line 16
    return-void
.end method

.method public static final a()Lao3;
    .locals 3

    .line 1
    sget-object v0, Lj75;->b:Lpz0;

    .line 3
    invoke-virtual {v0}, Lpz0;->c()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lao3;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lao3;

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ld02;

    .line 16
    invoke-direct {v1, v2}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Lpz0;->l(Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-object v1
.end method

.method public static final b(Lhx1;)Ly21;
    .locals 2

    .line 1
    new-instance v0, Ly21;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly21;-><init>(Lhx1;Li75;)V

    .line 7
    return-object v0
.end method
