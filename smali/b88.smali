.class public final Lb88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lpz7;

.field public final c:Lrj8;

.field public final d:Li67;


# direct methods
.method public synthetic constructor <init>(Lpz7;Lrj8;Li67;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lb88;->a:B

    iput-object p1, p0, Lb88;->b:Lpz7;

    iput-object p2, p0, Lb88;->c:Lrj8;

    iput-object p3, p0, Lb88;->d:Li67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lb88;->a:B

    .line 3
    iget-object v1, p0, Lb88;->d:Li67;

    .line 5
    iget-object v2, p0, Lb88;->c:Lrj8;

    .line 7
    iget-object p0, p0, Lb88;->b:Lpz7;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object p0, p0, Lpz7;->b:Lti5;

    .line 14
    iget-object p0, p0, Lti5;->t:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Lrj8;->c()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lx58;

    .line 24
    invoke-virtual {v1}, Li67;->a()Lb68;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lc88;

    .line 30
    invoke-direct {v2, p0, v0, v1}, Lc88;-><init>(Ljava/lang/String;Lx58;Lb68;)V

    .line 33
    return-object v2

    .line 34
    :pswitch_0
    iget-object p0, p0, Lpz7;->b:Lti5;

    .line 36
    iget-object p0, p0, Lti5;->t:Ljava/lang/Object;

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Lrj8;->c()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lx58;

    .line 46
    invoke-virtual {v1}, Li67;->a()Lb68;

    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ly78;

    .line 52
    invoke-direct {v2, p0, v0, v1}, Ly78;-><init>(Ljava/lang/String;Lx58;Lb68;)V

    .line 55
    return-object v2

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
