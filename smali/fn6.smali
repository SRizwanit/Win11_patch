.class public final synthetic Lfn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li29;


# instance fields
.field public final synthetic q:Lrn6;

.field public final synthetic r:Ljn6;


# direct methods
.method public synthetic constructor <init>(Lrn6;Ljn6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfn6;->q:Lrn6;

    .line 6
    iput-object p2, p0, Lfn6;->r:Ljn6;

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lb5a;

    .line 3
    iget-object v0, p0, Lfn6;->r:Ljn6;

    .line 5
    iget-boolean v0, v0, Ljn6;->A:Z

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-object p0, p0, Lfn6;->q:Lrn6;

    .line 11
    iget-object v0, p0, Lrn6;->i:Ljava/lang/Boolean;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 21
    :cond_0
    iget v0, p1, Lb5a;->H:I

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_4

    .line 26
    const/4 v1, 0x2

    .line 27
    if-le v0, v1, :cond_4

    .line 29
    iget-object v0, p1, Lb5a;->o:Ljava/lang/String;

    .line 31
    const/16 v1, 0x20

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v2

    .line 40
    sparse-switch v2, :sswitch_data_0

    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const-string v2, "audio/eac3"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :sswitch_1
    const-string v2, "audio/ac4"

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v2, "audio/ac3"

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :sswitch_3
    const-string v2, "audio/eac3-joc"

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    if-lt v0, v1, :cond_4

    .line 83
    iget-object v0, p0, Lrn6;->g:Lno6;

    .line 85
    if-eqz v0, :cond_4

    .line 87
    iget-boolean v0, v0, Lno6;->b:Z

    .line 89
    if-nez v0, :cond_2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    if-lt v0, v1, :cond_3

    .line 96
    iget-object v0, p0, Lrn6;->g:Lno6;

    .line 98
    if-eqz v0, :cond_3

    .line 100
    iget-boolean v1, v0, Lno6;->b:Z

    .line 102
    if-eqz v1, :cond_3

    .line 104
    invoke-virtual {v0}, Lno6;->a()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lrn6;->g:Lno6;

    .line 112
    invoke-virtual {v0}, Lno6;->b()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lrn6;->g:Lno6;

    .line 120
    iget-object p0, p0, Lrn6;->h:Lzz7;

    .line 122
    invoke-virtual {v0, p0, p1}, Lno6;->c(Lzz7;Lb5a;)Z

    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_3

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 p0, 0x0

    .line 130
    return p0

    .line 131
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
