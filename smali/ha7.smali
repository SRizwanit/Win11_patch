.class public final Lha7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo97;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljr8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lha7;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lha7;->r:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(Lpr8;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lha7;->q:B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lha7;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrd9;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lha7;->q:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lha7;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g0(Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lha7;->q:B

    .line 3
    iget-object p0, p0, Lha7;->r:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lbd7;->D:Lwc7;

    .line 10
    sget-object v1, Lw57;->e:Lw57;

    .line 12
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 14
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    check-cast p0, Lpr8;

    .line 28
    invoke-virtual {p0, p1}, Lpr8;->c(Z)V

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    sget-object v0, Lbd7;->D:Lwc7;

    .line 34
    sget-object v1, Lw57;->e:Lw57;

    .line 36
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 38
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    check-cast p0, Ljr8;

    .line 52
    invoke-virtual {p0, p1}, Ljr8;->a(Z)V

    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_1
    check-cast p0, Lrd9;

    .line 58
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p0}, Lrd9;->o()V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lrd9;->j()V

    .line 67
    :goto_0
    return-void

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
