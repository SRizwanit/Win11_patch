.class public abstract Lv2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk3;

.field public static final b:Lfk3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt2;-><init>(B)V

    .line 7
    sget-object v1, Lck3;->a:Lck3;

    .line 9
    invoke-static {v1, v0}, Lnh4;->t(Lfk3;Lxx1;)Lfk3;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lm1;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Lm1;-><init>(B)V

    .line 19
    invoke-static {v0, v3, v2}, Lox4;->a(Lfk3;ZLsx1;)Lfk3;

    .line 22
    move-result-object v0

    .line 23
    const/high16 v2, 0x41200000    # 10.0f

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {v0, v2, v4, v5}, Lyu0;->G(Lfk3;FFI)Lfk3;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lv2;->a:Lfk3;

    .line 33
    new-instance v0, Lt2;

    .line 35
    invoke-direct {v0, v3}, Lt2;-><init>(B)V

    .line 38
    invoke-static {v1, v0}, Lnh4;->t(Lfk3;Lxx1;)Lfk3;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lm1;

    .line 44
    invoke-direct {v1, v5}, Lm1;-><init>(B)V

    .line 47
    invoke-static {v0, v3, v1}, Lox4;->a(Lfk3;ZLsx1;)Lfk3;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4, v2, v3}, Lyu0;->G(Lfk3;FFI)Lfk3;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lv2;->b:Lfk3;

    .line 57
    return-void
.end method
