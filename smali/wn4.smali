.class public final Lwn4;
.super Lqm2;
.source "SourceFile"


# instance fields
.field public final u:Lsm2;


# direct methods
.method public constructor <init>(Lsm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly43;-><init>()V

    .line 4
    iput-object p1, p0, Lwn4;->u:Lsm2;

    .line 6
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqm2;->l()Lvm2;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lvm2;->R()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lef0;

    .line 11
    iget-object p0, p0, Lwn4;->u:Lsm2;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lef0;

    .line 17
    iget-object p1, p1, Lef0;->a:Ljava/lang/Throwable;

    .line 19
    invoke-static {p1}, Lv12;->j(Ljava/lang/Throwable;)Lsn4;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lm60;->d(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lwm2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lm60;->d(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
