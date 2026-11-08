.class public final Lsi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko;


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public final c:I


# direct methods
.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsi0;->a:B

    iput p1, p0, Lsi0;->b:I

    iput p2, p0, Lsi0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llo;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lsi0;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    instance-of p0, p1, Lns5;

    .line 8
    return p0

    .line 9
    :pswitch_0
    instance-of p0, p1, Lti0;

    .line 11
    return p0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Llo;)Llo;
    .locals 3

    .line 1
    iget-byte v0, p0, Lsi0;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lsi0;->c:I

    .line 6
    iget p0, p0, Lsi0;->b:I

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    instance-of v0, p1, Lns5;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lns5;

    .line 18
    iput p0, v1, Lns5;->a:I

    .line 20
    iput v2, v1, Lns5;->b:I

    .line 22
    :cond_0
    return-object v1

    .line 23
    :pswitch_0
    instance-of v0, p1, Lti0;

    .line 25
    if-eqz v0, :cond_3

    .line 27
    check-cast p1, Lti0;

    .line 29
    if-eqz p0, :cond_1

    .line 31
    iget v0, p1, Lti0;->a:I

    .line 33
    if-ge p0, v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    iget p0, p1, Lti0;->b:I

    .line 40
    if-ge v2, p0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, p1

    .line 44
    :cond_3
    :goto_0
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
