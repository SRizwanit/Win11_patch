.class public final synthetic Lmz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg29;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loz8;


# direct methods
.method public synthetic constructor <init>(Loz8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmz8;->a:B

    iput-object p1, p0, Lmz8;->b:Loz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lmz8;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lmz8;->b:Loz8;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lwt8;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p1, Lwt8;->b:Ljava/io/File;

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v3, 0x22

    .line 19
    if-lt v2, v3, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 24
    :cond_0
    iget-object v0, p0, Loz8;->d:Ld19;

    .line 26
    new-instance v2, Lm38;

    .line 28
    const/16 v3, 0x15

    .line 30
    invoke-direct {v2, p0, p1, v3}, Lm38;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    const/16 p0, 0x3a9a

    .line 35
    invoke-virtual {v0, p0, v2}, Ld19;->f(ILjava/lang/Runnable;)V

    .line 38
    new-instance p0, Ljava/lang/Boolean;

    .line 40
    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Lff0;

    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-direct {p0, p1}, Lff0;-><init>(I)V

    .line 50
    throw p0

    .line 51
    :pswitch_0
    check-cast p1, Ljx8;

    .line 53
    iget-object v0, p0, Loz8;->c:Ll09;

    .line 55
    invoke-interface {v0, p1}, Ll09;->a(Ljx8;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    if-eqz p1, :cond_2

    .line 63
    new-instance p0, Ljava/lang/Boolean;

    .line 65
    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 68
    return-object p0

    .line 69
    :cond_2
    iget-object p0, p0, Loz8;->d:Ld19;

    .line 71
    const/16 p1, 0x3a9b

    .line 73
    invoke-virtual {p0, p1}, Ld19;->b(I)V

    .line 76
    new-instance p0, Lff0;

    .line 78
    invoke-direct {p0, v1}, Lff0;-><init>(I)V

    .line 81
    throw p0

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
