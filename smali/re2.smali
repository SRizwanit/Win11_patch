.class public final Lre2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv94;
.implements Ls53;
.implements Lv66;
.implements Luc2;
.implements Lk74;
.implements Lad4;
.implements Lgf5;
.implements Ldp0;
.implements La36;
.implements Le46;


# static fields
.field public static r:Lre2;

.field public static s:Lre2;


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lre2;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmc;)V
    .locals 0

    .line 1
    const/16 p1, 0x15

    .line 3
    iput-byte p1, p0, Lre2;->q:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static r(Ljava/lang/String;Liu1;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 3
    sget-object v0, Liu1;->s:Liu1;

    .line 5
    invoke-static {p1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Lf24;->w(Liu1;I)I

    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_3

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Lie4;
    .locals 2

    .line 1
    const-string v0, "http/1.0"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lie4;->s:Lie4;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "http/1.1"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Lie4;->t:Lie4;

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "h2_prior_knowledge"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object p0, Lie4;->w:Lie4;

    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "h2"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    sget-object p0, Lie4;->v:Lie4;

    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "spdy/3.1"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    sget-object p0, Lie4;->u:Lie4;

    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "quic"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 64
    sget-object p0, Lie4;->x:Lie4;

    .line 66
    return-object p0

    .line 67
    :cond_5
    const-string v0, "h3"

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 76
    sget-object p0, Lie4;->y:Lie4;

    .line 78
    return-object p0

    .line 79
    :cond_6
    const-string v0, "Unexpected protocol: "

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method


# virtual methods
.method public a(Liu1;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lre2;->r(Ljava/lang/String;Liu1;I)Landroid/graphics/Typeface;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public c(Landroid/view/View;F)V
    .locals 2

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result p2

    .line 7
    sub-float/2addr p0, p2

    .line 8
    float-to-double v0, p0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-float p0, v0

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    return-void
.end method

.method public d(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "["

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, "] "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(JLdh;Ldh;Ldh;)Ldh;
    .locals 0

    .line 1
    return-object p5
.end method

.method public i(Lu02;Liu1;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p0, p2, Liu1;->q:I

    .line 6
    div-int/lit8 p0, p0, 0x64

    .line 8
    const-string p1, "sans-serif"

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ltz p0, :cond_0

    .line 13
    if-ge p0, v0, :cond_0

    .line 15
    const-string p0, "sans-serif-thin"

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    if-gt v0, p0, :cond_1

    .line 21
    if-ge p0, v1, :cond_1

    .line 23
    const-string p0, "sans-serif-light"

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-ne p0, v1, :cond_3

    .line 28
    :cond_2
    :goto_0
    move-object p0, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_4

    .line 33
    const-string p0, "sans-serif-medium"

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    const/4 v0, 0x6

    .line 37
    const/16 v1, 0x8

    .line 39
    if-gt v0, p0, :cond_5

    .line 41
    if-ge p0, v1, :cond_5

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    if-gt v1, p0, :cond_2

    .line 46
    const/16 v0, 0xb

    .line 48
    if-ge p0, v0, :cond_2

    .line 50
    const-string p0, "sans-serif-black"

    .line 52
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v0, :cond_6

    .line 59
    goto :goto_2

    .line 60
    :cond_6
    invoke-static {p0, p2, p3}, Lre2;->r(Ljava/lang/String;Liu1;I)Landroid/graphics/Typeface;

    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 66
    invoke-static {p2, p3}, Lf24;->w(Liu1;I)I

    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 80
    invoke-static {v1, p2, p3}, Lre2;->r(Ljava/lang/String;Liu1;I)Landroid/graphics/Typeface;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 90
    move-object v1, p0

    .line 91
    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 93
    invoke-static {p1, p2, p3}, Lre2;->r(Ljava/lang/String;Liu1;I)Landroid/graphics/Typeface;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_8
    return-object v1
.end method

.method public j(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p1, Landroidx/preference/Preference;->q:Landroid/content/Context;

    .line 12
    const p1, 0x7f13039a

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public k(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 10
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PRAGMA wal_checkpoint(FULL)"

    .line 3
    return-object p0
.end method

.method public m()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n(Lff5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/String;)Lvo3;
    .locals 0

    .line 1
    sget-object p0, Lto3;->r:Lto3;

    .line 3
    return-object p0
.end method

.method public p()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 10
    return-void
.end method

.method public s(JLdh;Ldh;Ldh;)Ldh;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p0, p1, v0

    .line 5
    if-gez p0, :cond_0

    .line 7
    return-object p3

    .line 8
    :cond_0
    return-object p4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lre2;->q:B

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "ReusedSlotId"

    .line 13
    return-object p0

    .line 14
    :sswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x10

    .line 20
    invoke-static {v0}, Lw19;->e(I)V

    .line 23
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-class v0, Lo66;

    .line 32
    invoke-static {v0}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lhb0;->c()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "<"

    .line 42
    const-string v2, ">"

    .line 44
    const-string v3, "CreationExtras.Key@"

    .line 46
    invoke-static {v3, p0, v1, v0, v2}, Lmv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "["

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, "] "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    invoke-virtual {p3, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 33
    return-void
.end method

.method public w()J
    .locals 2

    .line 1
    iget-byte p0, p0, Lre2;->q:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
