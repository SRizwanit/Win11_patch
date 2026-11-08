.class public final Ljt8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll47;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ll47;->A0()Lv37;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljn9;->c()V

    .line 8
    iget-object v1, v0, Ljn9;->r:Lln9;

    .line 10
    check-cast v1, Ll47;

    .line 12
    const-string v2, "E"

    .line 14
    invoke-virtual {v1, v2}, Ll47;->Q0(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljn9;->d()Lln9;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll47;

    .line 23
    sput-object v0, Ljt8;->a:Ll47;

    .line 25
    return-void
.end method
