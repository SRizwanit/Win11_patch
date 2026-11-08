.class public final Lde6;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lk43;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:B


# direct methods
.method public constructor <init>(Lk43;Ljava/lang/String;IILvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde6;->v:Lk43;

    .line 3
    iput-object p2, p0, Lde6;->w:Ljava/lang/String;

    .line 5
    iput p3, p0, Lde6;->x:I

    .line 7
    iput-byte p4, p0, Lde6;->y:B

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltf5;-><init>(ILvn0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnp0;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lde6;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde6;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lde6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 6

    .line 1
    new-instance v0, Lde6;

    .line 3
    iget v3, p0, Lde6;->x:I

    .line 5
    iget-byte v4, p0, Lde6;->y:B

    .line 7
    iget-object v1, p0, Lde6;->v:Lk43;

    .line 9
    iget-object v2, p0, Lde6;->w:Ljava/lang/String;

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lde6;-><init>(Lk43;Ljava/lang/String;IILvn0;)V

    .line 15
    iput-object p2, v0, Lde6;->u:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lde6;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnp0;

    .line 5
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 8
    iget p1, p0, Lde6;->x:I

    .line 10
    iget-byte v0, p0, Lde6;->y:B

    .line 12
    iget-object v1, p0, Lde6;->v:Lk43;

    .line 14
    iget-object p0, p0, Lde6;->w:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, p0, p1, v0}, Lk43;->F(Ljava/lang/String;II)Ljava/io/File;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_0
    :try_start_0
    iget-object p1, v1, Lk43;->s:Ljava/lang/Object;

    .line 30
    check-cast p1, Ldo2;

    .line 32
    sget-object v1, Lbe6;->Companion:Lae6;

    .line 34
    invoke-virtual {v1}, Lae6;->serializer()Lop2;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lop2;

    .line 40
    invoke-static {p0}, Lq2a;->u(Ljava/io/File;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v1, v2}, Lzm2;->a(Lop2;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbe6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    new-instance v1, Lsn4;

    .line 54
    invoke-direct {v1, p1}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 57
    move-object p1, v1

    .line 58
    :goto_0
    invoke-static {p1}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    const-string v3, "Unreadable page "

    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, "; dropping it"

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const-string v2, "WidgetPageCache"

    .line 90
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 96
    move-object p1, v0

    .line 97
    :goto_1
    check-cast p1, Lbe6;

    .line 99
    if-eqz p1, :cond_2

    .line 101
    iget p0, p1, Lbe6;->b:I

    .line 103
    const/4 v1, 0x5

    .line 104
    if-ne p0, v1, :cond_2

    .line 106
    iget-boolean p0, p1, Lbe6;->c:Z

    .line 108
    if-nez p0, :cond_2

    .line 110
    move-object v0, p1

    .line 111
    :cond_2
    return-object v0
.end method
