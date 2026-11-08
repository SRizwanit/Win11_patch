.class public final Llh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwe4;


# direct methods
.method public constructor <init>(Lwe4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Llh1;->a:Lwe4;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lsz4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llh1;->a:Lwe4;

    .line 3
    invoke-interface {v0}, Lwe4;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyt5;

    .line 9
    new-instance v1, Lpf1;

    .line 11
    const-string v2, "json"

    .line 13
    invoke-direct {v1, v2}, Lpf1;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v2, Lec1;

    .line 18
    invoke-direct {v2, p0}, Lec1;-><init>(Llh1;)V

    .line 21
    check-cast v0, Lzt5;

    .line 23
    const-string p0, "FIREBASE_APPQUALITY_SESSION"

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Lzt5;->a(Ljava/lang/String;Lpf1;Lws5;)Lhd0;

    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lns;

    .line 31
    sget-object v1, Lpb4;->q:Lpb4;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p1, v1, v2}, Lns;-><init>(Ljava/lang/Object;Lpb4;Lft;)V

    .line 37
    new-instance p1, Lww4;

    .line 39
    const/16 v1, 0x17

    .line 41
    invoke-direct {p1, v1}, Lww4;-><init>(B)V

    .line 44
    invoke-virtual {p0, v0, p1}, Lhd0;->G(Lns;Lbu5;)V

    .line 47
    return-void
.end method
