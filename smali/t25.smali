.class public final Lt25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk24;

.field public final b:Lk24;

.field public final c:Lfj0;

.field public final d:J

.field public e:J

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:Lj36;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lt25;->a:Lk24;

    .line 12
    invoke-static {v0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lt25;->b:Lk24;

    .line 18
    new-instance v0, Lfj0;

    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lfj0;-><init>(B)V

    .line 24
    iput-object v0, p0, Lt25;->c:Lfj0;

    .line 26
    invoke-static {}, Lmk3;->a()J

    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lt25;->d:J

    .line 32
    sget-wide v0, Ldd0;->f:J

    .line 34
    iput-wide v0, p0, Lt25;->e:J

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    iput v0, p0, Lt25;->f:F

    .line 40
    iput v0, p0, Lt25;->g:F

    .line 42
    sget-wide v0, Lrs5;->b:J

    .line 44
    iput-wide v0, p0, Lt25;->h:J

    .line 46
    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lt25;->i:J

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt25;->b:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt25;->a:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt25;->a:Lk24;

    .line 3
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lt25;->b:Lk24;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    if-nez p1, :cond_0

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0, v1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p0, v1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
