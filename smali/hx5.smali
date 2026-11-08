.class public abstract Lhx5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrn5;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v11, Lz03;

    .line 3
    sget v0, Lw03;->b:F

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v11, v1, v0, v1}, Lz03;-><init>(IFI)V

    .line 9
    sget-object v0, Lrn5;->d:Lrn5;

    .line 11
    const-wide/16 v9, 0x0

    .line 13
    const v12, 0xe7ffff

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 24
    invoke-static/range {v0 .. v12}, Lrn5;->a(Lrn5;JJLiu1;Lvg5;JJLz03;I)Lrn5;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lhx5;->a:Lrn5;

    .line 30
    return-void
.end method
