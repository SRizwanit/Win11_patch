.class public final synthetic Lbz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr79;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lez8;


# direct methods
.method public synthetic constructor <init>(Lez8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbz8;->a:B

    iput-object p1, p0, Lbz8;->b:Lez8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)Lc33;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbz8;->a:B

    .line 3
    iget-object p0, p0, Lbz8;->b:Lez8;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lhx8;

    .line 10
    iget-object p0, p0, Lez8;->c:Lzz8;

    .line 12
    invoke-virtual {p1}, Lhx8;->F()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    invoke-virtual {p1}, Lhx8;->y()Ljx8;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lhx8;->z()Lwm9;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lwm9;->c()[B

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, v0, p1}, Lzz8;->e(Ljx8;[B)Lc33;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lhx8;->F()I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_1

    .line 43
    invoke-virtual {p1}, Lhx8;->y()Ljx8;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lhx8;->A()Lwm9;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lwm9;->c()[B

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lhx8;->z()Lwm9;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lwm9;->c()[B

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, v0, v1, p1}, Lzz8;->d(Ljx8;[B[B)Lc33;

    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p0, "Unreachable"

    .line 70
    invoke-static {p0}, Lyt;->c(Ljava/lang/Object;)V

    .line 73
    const/4 p0, 0x0

    .line 74
    :goto_0
    return-object p0

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 83
    iget-object p0, p0, Lez8;->d:Ld19;

    .line 85
    const/16 p1, 0x3eb

    .line 87
    invoke-virtual {p0, p1}, Ld19;->b(I)V

    .line 90
    sget-object p0, Ldz8;->r:Ldz8;

    .line 92
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Lez8;->b(I)Ly79;

    .line 101
    move-result-object p0

    .line 102
    :goto_1
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
