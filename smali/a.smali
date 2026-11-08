.class public abstract La;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf40;->t:Lf40;

    .line 3
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 5
    invoke-static {v0}, Lty9;->t(Ljava/lang/String;)Lf40;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lf40;->q:[B

    .line 11
    sput-object v0, La;->a:[B

    .line 13
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 15
    invoke-static {v0}, Lty9;->t(Ljava/lang/String;)Lf40;

    .line 18
    return-void
.end method
