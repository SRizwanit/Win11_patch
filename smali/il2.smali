.class public final Lil2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final u:Lvo3;

.field public static final v:Z


# instance fields
.field public final q:Lgl2;

.field public final r:Lql2;

.field public final s:Ljava/lang/Object;

.field public final t:Luq3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-byte v0, Lu53;->a:B

    .line 3
    const-class v0, Lil2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lil2;->u:Lvo3;

    .line 15
    invoke-virtual {v0}, Lvo3;->l()Z

    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lil2;->v:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Luq3;Lgl2;Lql2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_2

    .line 7
    if-eqz p3, :cond_1

    .line 9
    iput-object p2, p0, Lil2;->q:Lgl2;

    .line 11
    iput-object p3, p0, Lil2;->r:Lql2;

    .line 13
    iput-object p4, p0, Lil2;->s:Ljava/lang/Object;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Lil2;->t:Luq3;

    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "nextFilter must not be null"

    .line 22
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    const-string p0, "session"

    .line 28
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_2
    const-string p0, "type"

    .line 34
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 37
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lil2;->u:Lvo3;

    .line 3
    iget-object v1, p0, Lil2;->r:Lql2;

    .line 5
    iget-object v2, p0, Lil2;->q:Lgl2;

    .line 7
    sget-boolean v3, Lil2;->v:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v1}, Lql2;->getId()J

    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v4

    .line 19
    const-string v5, "Firing a {} event for session {}"

    .line 21
    invoke-virtual {v0, v2, v4, v5}, Lvo3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lil2;->s:Ljava/lang/Object;

    .line 30
    iget-object p0, p0, Lil2;->t:Luq3;

    .line 32
    packed-switch v4, :pswitch_data_0

    .line 35
    const-string p0, "Unknown event type: "

    .line 37
    invoke-static {v2, p0}, Lcp1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast v5, Lp95;

    .line 43
    invoke-virtual {p0, v1, v5}, Luq3;->l(Lql2;Lp95;)V

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-virtual {p0, v1}, Luq3;->w(Lql2;)V

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    invoke-virtual {p0, v1}, Luq3;->p(Lql2;)V

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    check-cast v5, Ld11;

    .line 57
    invoke-virtual {p0, v1, v5}, Luq3;->q(Lql2;Ld11;)V

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    check-cast v5, Ljava/lang/Throwable;

    .line 63
    invoke-virtual {p0, v1, v5}, Luq3;->m(Lql2;Ljava/lang/Throwable;)V

    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    check-cast v5, Lzd2;

    .line 69
    invoke-virtual {p0, v1, v5}, Luq3;->F(Lql2;Lzd2;)V

    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    check-cast v5, Ld11;

    .line 75
    invoke-virtual {p0, v1, v5}, Luq3;->z(Lql2;Ld11;)V

    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    invoke-virtual {p0, v1, v5}, Luq3;->y(Lql2;Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    :pswitch_8
    invoke-virtual {p0, v1}, Luq3;->D(Lql2;)V

    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    invoke-virtual {p0, v1}, Luq3;->G(Lql2;)V

    .line 90
    goto :goto_0

    .line 91
    :pswitch_a
    invoke-virtual {p0, v1}, Luq3;->E(Lql2;)V

    .line 94
    :goto_0
    if-eqz v3, :cond_1

    .line 96
    invoke-interface {v1}, Lql2;->getId()J

    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object p0

    .line 104
    const-string v1, "Event {} has been fired for session {}"

    .line 106
    invoke-virtual {v0, v2, p0, v1}, Lvo3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    :cond_1
    return-void

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lil2;->a()V

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lil2;->r:Lql2;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x5d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lil2;->q:Lgl2;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object p0, p0, Lil2;->s:Ljava/lang/Object;

    .line 29
    if-eqz p0, :cond_0

    .line 31
    const/16 v1, 0x3a

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
