.class public final synthetic Lil5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:Lhz2;

.field public final synthetic r:Les1;

.field public final synthetic s:Z

.field public final synthetic t:Lxl5;

.field public final synthetic u:Lou3;


# direct methods
.method public synthetic constructor <init>(Lhz2;Les1;ZLxl5;Lou3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil5;->q:Lhz2;

    iput-object p2, p0, Lil5;->r:Les1;

    iput-boolean p3, p0, Lil5;->s:Z

    iput-object p4, p0, Lil5;->t:Lxl5;

    iput-object p5, p0, Lil5;->u:Lou3;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lmu3;

    .line 3
    iget-object v0, p0, Lil5;->q:Lhz2;

    .line 5
    invoke-virtual {v0}, Lhz2;->b()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lil5;->r:Les1;

    .line 13
    invoke-static {v1}, Les1;->a(Les1;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lhz2;->c:Lw75;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast v1, Lx11;

    .line 23
    invoke-virtual {v1}, Lx11;->b()V

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lhz2;->b()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    iget-boolean v1, p0, Lil5;->s:Z

    .line 34
    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {v0}, Lhz2;->a()Lp52;

    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lp52;->r:Lp52;

    .line 42
    if-eq v1, v2, :cond_2

    .line 44
    invoke-virtual {v0}, Lhz2;->d()Lbn5;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    iget-wide v2, p1, Lmu3;->a:J

    .line 52
    iget-object p1, v0, Lhz2;->d:Lkh2;

    .line 54
    iget-object v4, v0, Lhz2;->v:Llo0;

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v1, v2, v3, v5}, Lbn5;->b(JZ)I

    .line 60
    move-result v1

    .line 61
    iget-object p0, p0, Lil5;->u:Lou3;

    .line 63
    invoke-interface {p0, v1}, Lou3;->a(I)I

    .line 66
    move-result p0

    .line 67
    iget-object p1, p1, Lkh2;->r:Ljava/lang/Object;

    .line 69
    check-cast p1, Lgm5;

    .line 71
    invoke-static {p0, p0}, Lj82;->e(II)J

    .line 74
    move-result-wide v1

    .line 75
    const/4 p0, 0x5

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {p1, v3, v1, v2, p0}, Lgm5;->a(Lgm5;Llh;JI)Lgm5;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v4, p0}, Llo0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p0, v0, Lhz2;->a:Lf41;

    .line 86
    iget-object p0, p0, Lf41;->b:Ljava/lang/Object;

    .line 88
    check-cast p0, Llh;

    .line 90
    iget-object p0, p0, Llh;->r:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    move-result p0

    .line 96
    if-lez p0, :cond_3

    .line 98
    sget-object p0, Lp52;->s:Lp52;

    .line 100
    iget-object p1, v0, Lhz2;->k:Lk24;

    .line 102
    invoke-virtual {p1, p0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p0, p0, Lil5;->t:Lxl5;

    .line 108
    invoke-virtual {p0, p1}, Lxl5;->d(Lmu3;)V

    .line 111
    :cond_3
    :goto_1
    sget-object p0, Lry5;->a:Lry5;

    .line 113
    return-object p0
.end method
