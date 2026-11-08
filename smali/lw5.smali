.class public abstract Llw5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldx5;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ldx5;

    .line 3
    sget-object v6, Liu1;->s:Liu1;

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-static {v1}, Lhk2;->u(I)J

    .line 10
    move-result-wide v4

    .line 11
    const/16 v1, 0x18

    .line 13
    invoke-static {v1}, Lhk2;->u(I)J

    .line 16
    move-result-wide v10

    .line 17
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 19
    invoke-static {v1, v2}, Lhk2;->t(D)J

    .line 22
    move-result-wide v7

    .line 23
    new-instance v1, Lrn5;

    .line 25
    const/4 v9, 0x0

    .line 26
    const v12, 0xfdff59

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    invoke-direct/range {v1 .. v12}, Lrn5;-><init>(JJLiu1;JIJI)V

    .line 34
    const/16 v2, 0x7dff

    .line 36
    invoke-direct {v0, v1, v2}, Ldx5;-><init>(Lrn5;I)V

    .line 39
    sput-object v0, Llw5;->a:Ldx5;

    .line 41
    return-void
.end method
