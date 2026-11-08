.class public final synthetic Lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lub0;


# direct methods
.method public synthetic constructor <init>(Lub0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj;->q:B

    iput-object p1, p0, Lj;->r:Lub0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lj;->q:B

    .line 3
    iget-object p0, p0, Lj;->r:Lub0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lub0;->W0()V

    .line 11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object v0, Lnf2;->a:Lmc1;

    .line 16
    invoke-static {p0, v0}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lqf2;

    .line 22
    if-nez v0, :cond_0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lah2;->a(Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object v1, p0, Lub0;->O:Lqf2;

    .line 43
    iput-object v0, p0, Lub0;->O:Lqf2;

    .line 45
    if-eqz v1, :cond_3

    .line 47
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    iget-object v0, p0, Lub0;->R:Lm11;

    .line 55
    if-nez v0, :cond_1

    .line 57
    iget-boolean v1, p0, Lub0;->Y:Z

    .line 59
    if-nez v1, :cond_3

    .line 61
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p0, v0}, Ln11;->O0(Lm11;)V

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lub0;->R:Lm11;

    .line 69
    invoke-virtual {p0}, Lub0;->V0()V

    .line 72
    :cond_3
    sget-object p0, Lry5;->a:Lry5;

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
