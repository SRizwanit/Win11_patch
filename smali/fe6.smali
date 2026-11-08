.class public final Lfe6;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/util/ArrayList;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lk43;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:B

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lk43;Ljava/lang/String;IIIZLjava/util/ArrayList;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe6;->v:Lk43;

    .line 3
    iput-object p2, p0, Lfe6;->w:Ljava/lang/String;

    .line 5
    iput p3, p0, Lfe6;->x:I

    .line 7
    iput-byte p4, p0, Lfe6;->y:B

    .line 9
    iput p5, p0, Lfe6;->z:I

    .line 11
    iput-boolean p6, p0, Lfe6;->A:Z

    .line 13
    iput-object p7, p0, Lfe6;->B:Ljava/util/ArrayList;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Ltf5;-><init>(ILvn0;)V

    .line 19
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
    invoke-virtual {p0, p2, p1}, Lfe6;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfe6;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lfe6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 9

    .line 1
    new-instance v0, Lfe6;

    .line 3
    iget-boolean v6, p0, Lfe6;->A:Z

    .line 5
    iget-object v7, p0, Lfe6;->B:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Lfe6;->v:Lk43;

    .line 9
    iget-object v2, p0, Lfe6;->w:Ljava/lang/String;

    .line 11
    iget v3, p0, Lfe6;->x:I

    .line 13
    iget-byte v4, p0, Lfe6;->y:B

    .line 15
    iget v5, p0, Lfe6;->z:I

    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lfe6;-><init>(Lk43;Ljava/lang/String;IIIZLjava/util/ArrayList;Lvn0;)V

    .line 21
    iput-object p2, v0, Lfe6;->u:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v1, Lry5;->a:Lry5;

    .line 3
    iget-object v0, p0, Lfe6;->u:Ljava/lang/Object;

    .line 5
    check-cast v0, Lnp0;

    .line 7
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lfe6;->v:Lk43;

    .line 12
    iget-object v0, p1, Lk43;->r:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/io/File;

    .line 16
    iget-object v2, p0, Lfe6;->w:Ljava/lang/String;

    .line 18
    iget v3, p0, Lfe6;->x:I

    .line 20
    iget-byte v4, p0, Lfe6;->y:B

    .line 22
    iget v6, p0, Lfe6;->z:I

    .line 24
    iget-boolean v9, p0, Lfe6;->A:Z

    .line 26
    iget-object v10, p0, Lfe6;->B:Ljava/util/ArrayList;

    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 31
    invoke-virtual {p1, v2, v3, v4}, Lk43;->F(Ljava/lang/String;II)Ljava/io/File;

    .line 34
    move-result-object p0

    .line 35
    new-instance v5, Lbe6;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v7

    .line 41
    invoke-direct/range {v5 .. v10}, Lbe6;-><init>(IJZLjava/util/ArrayList;)V

    .line 44
    new-instance v2, Ljava/io/File;

    .line 46
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, ".tmp"

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    iget-object v0, p1, Lk43;->s:Ljava/lang/Object;

    .line 72
    check-cast v0, Ldo2;

    .line 74
    sget-object v3, Lbe6;->Companion:Lae6;

    .line 76
    invoke-virtual {v3}, Lae6;->serializer()Lop2;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lop2;

    .line 82
    invoke-virtual {v0, v3, v5}, Lzm2;->b(Lop2;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Lq2a;->D(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 98
    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_0

    .line 104
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lk43;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    move-object p1, v1

    .line 115
    goto :goto_2

    .line 116
    :goto_1
    new-instance p1, Lsn4;

    .line 118
    invoke-direct {p1, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 121
    :goto_2
    invoke-static {p1}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_1

    .line 127
    const-string p1, "WidgetPageCache"

    .line 129
    const-string v0, "Could not save a page"

    .line 131
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    :cond_1
    return-object v1
.end method
