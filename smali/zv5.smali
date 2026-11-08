.class public final Lzv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Class;

.field public final synthetic s:Ldv5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ldv5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzv5;->q:B

    iput-object p1, p0, Lzv5;->r:Ljava/lang/Class;

    iput-object p2, p0, Lzv5;->s:Ldv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf27;Lnw5;)Ldv5;
    .locals 2

    .line 1
    iget-byte p1, p0, Lzv5;->q:B

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lzv5;->r:Ljava/lang/Class;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    iget-object p1, p2, Lnw5;->a:Ljava/lang/Class;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Luc0;

    .line 20
    invoke-direct {v0, p0, p1}, Luc0;-><init>(Lzv5;Ljava/lang/Class;)V

    .line 23
    :goto_0
    return-object v0

    .line 24
    :pswitch_0
    iget-object p1, p2, Lnw5;->a:Ljava/lang/Class;

    .line 26
    if-ne p1, v1, :cond_1

    .line 28
    iget-object v0, p0, Lzv5;->s:Ldv5;

    .line 30
    :cond_1
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lzv5;->q:B

    .line 3
    const-string v1, "]"

    .line 5
    iget-object v2, p0, Lzv5;->s:Ldv5;

    .line 7
    const-string v3, ",adapter="

    .line 9
    iget-object p0, p0, Lzv5;->r:Ljava/lang/Class;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v4, "Factory[typeHierarchy="

    .line 18
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    const-string v4, "Factory[type="

    .line 46
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
