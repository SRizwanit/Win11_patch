.class public final Lmg1;
.super Lwq2;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Lt25;


# direct methods
.method public synthetic constructor <init>(Lt25;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmg1;->r:B

    iput-object p1, p0, Lmg1;->s:Lt25;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lmg1;->r:B

    .line 3
    iget-object p0, p0, Lmg1;->s:Lt25;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lt25;->b:Lk24;

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0, v1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lt25;->c(Z)V

    .line 19
    iget-object v2, p0, Lt25;->c:Lfj0;

    .line 21
    iget-object v3, v2, Lfj0;->q:Ljava/lang/Object;

    .line 23
    check-cast v3, Lk24;

    .line 25
    invoke-virtual {v3, v1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 28
    iget-object v3, v2, Lfj0;->s:Ljava/lang/Object;

    .line 30
    check-cast v3, Lk24;

    .line 32
    invoke-virtual {v3, v1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 35
    iget-object v3, v2, Lfj0;->u:Ljava/lang/Object;

    .line 37
    check-cast v3, Lk24;

    .line 39
    invoke-virtual {v3, v1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 42
    iget-object v2, v2, Lfj0;->w:Ljava/lang/Object;

    .line 44
    check-cast v2, Lk24;

    .line 46
    invoke-virtual {v2, v1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 49
    sget-wide v1, Ldd0;->f:J

    .line 51
    iput-wide v1, p0, Lt25;->e:J

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    iput v1, p0, Lt25;->f:F

    .line 57
    iput v1, p0, Lt25;->g:F

    .line 59
    iget-object v1, p0, Lt25;->j:Lj36;

    .line 61
    if-eqz v1, :cond_0

    .line 63
    iget-object v2, v1, Lj36;->d:[Liv0;

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v3, v2}, Lnn;->r0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    iput v0, v1, Lj36;->e:I

    .line 71
    :cond_0
    sget-wide v0, Lrs5;->b:J

    .line 73
    iput-wide v0, p0, Lt25;->h:J

    .line 75
    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lt25;->i:J

    .line 79
    sget-object p0, Lry5;->a:Lry5;

    .line 81
    :pswitch_0
    return-object p0

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
