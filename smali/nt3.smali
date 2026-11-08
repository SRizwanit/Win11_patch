.class public final Lnt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ldv5;


# direct methods
.method public synthetic constructor <init>(Ldv5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnt3;->q:B

    iput-object p1, p0, Lnt3;->r:Ldv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf27;Lnw5;)Ldv5;
    .locals 1

    .line 1
    iget-byte p1, p0, Lnt3;->q:B

    .line 3
    iget-object p0, p0, Lnt3;->r:Ldv5;

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    iget-object p1, p2, Lnw5;->a:Ljava/lang/Class;

    .line 11
    const-class p2, Ljava/util/Calendar;

    .line 13
    if-eq p1, p2, :cond_0

    .line 15
    const-class p2, Ljava/util/GregorianCalendar;

    .line 17
    if-ne p1, p2, :cond_1

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, Lhm2;

    .line 22
    :cond_1
    return-object v0

    .line 23
    :pswitch_0
    iget-object p1, p2, Lnw5;->a:Ljava/lang/Class;

    .line 25
    const-class p2, Ljava/lang/Number;

    .line 27
    if-ne p1, p2, :cond_2

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lot3;

    .line 32
    :cond_2
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnt3;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Factory[type="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    const-class v1, Ljava/util/Calendar;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "+"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-class v1, Ljava/util/GregorianCalendar;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ",adapter="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Lnt3;->r:Ldv5;

    .line 48
    check-cast p0, Lhm2;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, "]"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
