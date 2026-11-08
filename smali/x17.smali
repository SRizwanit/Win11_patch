.class public abstract Lx17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc59;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lu17;->H:Lu17;

    .line 3
    sget-object v1, Lu17;->D:Lu17;

    .line 5
    sget-object v2, Lu17;->F:Lu17;

    .line 7
    sget-object v3, Lf49;->r:Ld49;

    .line 9
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Lhk2;->J([Ljava/lang/Object;I)V

    .line 17
    invoke-static {v0, v1}, Lf49;->r([Ljava/lang/Object;I)Lc59;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lx17;->a:Lc59;

    .line 23
    return-void
.end method
