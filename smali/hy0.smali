.class public Lhy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La60;
.implements Lu50;
.implements Lx31;
.implements Lu95;
.implements Lo60;
.implements Lre5;
.implements Lzw6;
.implements Lhr7;
.implements Lkg3;
.implements La89;
.implements Llp8;
.implements Lkf9;
.implements Lwa8;


# static fields
.field public static final t:[I


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101013b

    .line 4
    const v1, 0x101013c

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhy0;->t:[I

    .line 13
    return-void
.end method

.method public constructor <init>(B)V
    .locals 9

    .line 1
    iput-byte p1, p0, Lhy0;->q:B

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v1, Lvu0;->W:Lbv5;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v2

    .line 16
    new-instance v0, Lwg;

    .line 18
    iget-object p1, v1, Lbv5;->a:Lsx1;

    .line 20
    invoke-interface {p1, v2}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Ldh;

    .line 27
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    const-wide/high16 v6, -0x8000000000000000L

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v0 .. v8}, Lwg;-><init>(Lbv5;Ljava/lang/Object;Ldh;JJZ)V

    .line 35
    iput-object v0, p0, Lhy0;->s:Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    :sswitch_0
    new-instance p1, Llo8;

    .line 40
    const/16 v0, 0xa

    .line 42
    invoke-direct {p1, v0}, Llo8;-><init>(B)V

    .line 45
    new-array v0, v0, [J

    .line 47
    const/16 v1, 0x18

    .line 49
    invoke-direct {p0, p1, v0, v1}, Lhy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    return-void

    .line 53
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance p1, Lvh8;

    .line 58
    invoke-direct {p1}, Lvh8;-><init>()V

    .line 61
    iput-object p1, p0, Lhy0;->r:Ljava/lang/Object;

    .line 63
    new-instance p1, Lfy6;

    .line 65
    invoke-direct {p1}, Lfy6;-><init>()V

    .line 68
    iput-object p1, p0, Lhy0;->s:Ljava/lang/Object;

    .line 70
    return-void

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 94
    iput-byte p1, p0, Lhy0;->q:B

    iput-object p2, p0, Lhy0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lhy0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Lhy0;->q:B

    packed-switch p2, :pswitch_data_0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lhy0;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lhy0;->s:Ljava/lang/Object;

    return-void

    .line 88
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy0;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lhy0;->r:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/AbsSeekBar;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhy0;->q:B

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lhy0;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lhy0;->q:B

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lhy0;->r:Ljava/lang/Object;

    .line 99
    new-instance v0, Lbq4;

    invoke-direct {v0, p1}, Lbq4;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lhy0;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lhy0;->q:B

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lhy0;->r:Ljava/lang/Object;

    .line 102
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lhy0;->s:Ljava/lang/Object;

    const/4 p0, 0x2

    .line 103
    invoke-virtual {p1, p0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 104
    invoke-virtual {p1, p0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method

.method public constructor <init>(Lh58;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Lhy0;->q:B

    .line 76
    invoke-direct {p0, v0}, Lhy0;-><init>(B)V

    .line 77
    invoke-static {p0, p1}, Lhy0;->P(Lhy0;Lh58;)V

    return-void
.end method

.method public constructor <init>(Liu;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lhy0;->q:B

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy0;->r:Ljava/lang/Object;

    .line 91
    new-instance p1, Lfo;

    const/4 v0, 0x0

    .line 92
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 93
    iput-object p1, p0, Lhy0;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liy0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhy0;->q:B

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    sget-byte v0, Lu53;->a:B

    .line 107
    const-class v0, Lhy0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    move-result-object v0

    .line 108
    iput-object v0, p0, Lhy0;->r:Ljava/lang/Object;

    .line 109
    iput-object p1, p0, Lhy0;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 71
    iput-byte p3, p0, Lhy0;->q:B

    iput-object p1, p0, Lhy0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lhy0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 72
    iput-byte p4, p0, Lhy0;->q:B

    iput-object p2, p0, Lhy0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lhy0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lhy0;->q:B

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhy0;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkf9;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Lhy0;->q:B

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy0;->r:Ljava/lang/Object;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lhy0;->s:Ljava/lang/Object;

    .line 75
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lmv7;Landroid/content/Context;Ler7;)V
    .locals 0

    const/16 p3, 0x16

    iput-byte p3, p0, Lhy0;->q:B

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lhy0;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lu95;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lhy0;->q:B

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lhy0;->r:Ljava/lang/Object;

    .line 80
    new-instance p1, Lae2;

    const/4 v0, 0x6

    .line 81
    invoke-direct {p1, v0}, Lae2;-><init>(B)V

    .line 82
    iput-object p1, p0, Lhy0;->s:Ljava/lang/Object;

    return-void
.end method

.method public static P(Lhy0;Lh58;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lh58;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Llo8;

    .line 5
    iget-object v1, p0, Lhy0;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Llo8;

    .line 9
    iget-object v2, v1, Llo8;->r:Ljava/lang/Object;

    .line 11
    check-cast v2, [J

    .line 13
    iget-object v3, v0, Llo8;->r:Ljava/lang/Object;

    .line 15
    check-cast v3, [J

    .line 17
    iget-object p1, p1, Lh58;->s:Ljava/lang/Object;

    .line 19
    check-cast p1, [J

    .line 21
    invoke-static {v2, v3, p1}, Lxc9;->c0([J[J[J)V

    .line 24
    iget-object v2, v1, Llo8;->s:Ljava/lang/Object;

    .line 26
    check-cast v2, [J

    .line 28
    iget-object v4, v0, Llo8;->s:Ljava/lang/Object;

    .line 30
    check-cast v4, [J

    .line 32
    iget-object v0, v0, Llo8;->t:Ljava/lang/Object;

    .line 34
    check-cast v0, [J

    .line 36
    invoke-static {v2, v4, v0}, Lxc9;->c0([J[J[J)V

    .line 39
    iget-object v1, v1, Llo8;->t:Ljava/lang/Object;

    .line 41
    check-cast v1, [J

    .line 43
    invoke-static {v1, v0, p1}, Lxc9;->c0([J[J[J)V

    .line 46
    iget-object p0, p0, Lhy0;->s:Ljava/lang/Object;

    .line 48
    check-cast p0, [J

    .line 50
    invoke-static {p0, v3, v4}, Lxc9;->c0([J[J[J)V

    .line 53
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhy0;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lkw5;->z0(Loi;Ljava/lang/Boolean;)V

    .line 14
    iput-boolean p1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->u2:Z

    .line 16
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->T()V

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p0, p0, Lhy0;->r:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    iget-boolean p1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->E2:Z

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->d()V

    .line 34
    :cond_0
    return-void
.end method

.method public B([BIILg80;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    add-int v2, v1, p3

    .line 7
    iget-object v3, v0, Lhy0;->r:Ljava/lang/Object;

    .line 9
    check-cast v3, Lvh8;

    .line 11
    move-object/from16 v4, p1

    .line 13
    invoke-virtual {v3, v2, v4}, Lvh8;->z(I[B)V

    .line 16
    invoke-virtual {v3, v1}, Lvh8;->D(I)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :try_start_0
    const-string v2, "Expected WEBVTT. Got "

    .line 26
    iget v4, v3, Lvh8;->b:I

    .line 28
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    invoke-virtual {v3, v5}, Lvh8;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_3c

    .line 37
    const-string v8, "WEBVTT"

    .line 39
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result v6
    :try_end_0
    .catch Lo07; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz v6, :cond_3c

    .line 45
    :goto_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    invoke-virtual {v3, v2}, Lvh8;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3b

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :cond_0
    :goto_1
    const/4 v4, -0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    move v6, v4

    .line 65
    move v8, v5

    .line 66
    :goto_2
    const/4 v10, 0x1

    .line 67
    const/4 v11, 0x2

    .line 68
    if-ne v6, v4, :cond_4

    .line 70
    iget v8, v3, Lvh8;->b:I

    .line 72
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    invoke-virtual {v3, v6}, Lvh8;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_1

    .line 80
    move v6, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const-string v12, "STYLE"

    .line 84
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_2

    .line 90
    move v6, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-string v11, "NOTE"

    .line 94
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 100
    move v6, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v6, 0x3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v3, v8}, Lvh8;->D(I)V

    .line 107
    if-eqz v6, :cond_3a

    .line 109
    if-ne v6, v10, :cond_5

    .line 111
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 113
    invoke-virtual {v3, v4}, Lvh8;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-ne v6, v11, :cond_36

    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_35

    .line 132
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    invoke-virtual {v3, v6}, Lvh8;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    iget-object v6, v0, Lhy0;->s:Ljava/lang/Object;

    .line 139
    check-cast v6, Lfy6;

    .line 141
    iget-object v8, v6, Lfy6;->b:Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 146
    iget v12, v3, Lvh8;->b:I

    .line 148
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 150
    invoke-virtual {v3, v13}, Lvh8;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 153
    move-result-object v13

    .line 154
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_34

    .line 160
    iget-object v6, v6, Lfy6;->a:Lvh8;

    .line 162
    iget-object v13, v3, Lvh8;->a:[B

    .line 164
    iget v14, v3, Lvh8;->b:I

    .line 166
    invoke-virtual {v6, v14, v13}, Lvh8;->z(I[B)V

    .line 169
    invoke-virtual {v6, v12}, Lvh8;->D(I)V

    .line 172
    new-instance v12, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 177
    :goto_5
    invoke-static {v6}, Lfy6;->a(Lvh8;)V

    .line 180
    invoke-virtual {v6}, Lvh8;->B()I

    .line 183
    move-result v13

    .line 184
    const-string v14, ""

    .line 186
    const-string v15, "{"

    .line 188
    const/4 v9, 0x5

    .line 189
    if-ge v13, v9, :cond_6

    .line 191
    :goto_6
    move-object v9, v7

    .line 192
    goto/16 :goto_a

    .line 194
    :cond_6
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 196
    invoke-virtual {v6, v9, v13}, Lvh8;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 199
    move-result-object v9

    .line 200
    const-string v13, "::cue"

    .line 202
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_7

    .line 208
    goto :goto_6

    .line 209
    :cond_7
    iget v9, v6, Lvh8;->b:I

    .line 211
    invoke-static {v6, v8}, Lfy6;->b(Lvh8;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    move-result-object v13

    .line 215
    if-nez v13, :cond_8

    .line 217
    goto :goto_6

    .line 218
    :cond_8
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_9

    .line 224
    invoke-virtual {v6, v9}, Lvh8;->D(I)V

    .line 227
    move-object v9, v14

    .line 228
    goto :goto_a

    .line 229
    :cond_9
    const-string v9, "("

    .line 231
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_c

    .line 237
    iget v9, v6, Lvh8;->b:I

    .line 239
    iget v13, v6, Lvh8;->c:I

    .line 241
    move/from16 v16, v5

    .line 243
    :goto_7
    if-ge v9, v13, :cond_b

    .line 245
    if-nez v16, :cond_b

    .line 247
    iget-object v11, v6, Lvh8;->a:[B

    .line 249
    add-int/lit8 v16, v9, 0x1

    .line 251
    aget-byte v9, v11, v9

    .line 253
    int-to-char v9, v9

    .line 254
    const/16 v11, 0x29

    .line 256
    if-ne v9, v11, :cond_a

    .line 258
    move v9, v10

    .line 259
    goto :goto_8

    .line 260
    :cond_a
    move v9, v5

    .line 261
    :goto_8
    move/from16 v11, v16

    .line 263
    move/from16 v16, v9

    .line 265
    move v9, v11

    .line 266
    const/4 v11, 0x2

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    add-int/lit8 v9, v9, -0x1

    .line 270
    iget v11, v6, Lvh8;->b:I

    .line 272
    sub-int/2addr v9, v11

    .line 273
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 275
    invoke-virtual {v6, v9, v11}, Lvh8;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 282
    move-result-object v9

    .line 283
    goto :goto_9

    .line 284
    :cond_c
    move-object v9, v7

    .line 285
    :goto_9
    invoke-static {v6, v8}, Lfy6;->b(Lvh8;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 288
    move-result-object v11

    .line 289
    const-string v13, ")"

    .line 291
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v11

    .line 295
    if-nez v11, :cond_d

    .line 297
    goto :goto_6

    .line 298
    :cond_d
    :goto_a
    if-eqz v9, :cond_32

    .line 300
    invoke-static {v6, v8}, Lfy6;->b(Lvh8;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v11

    .line 308
    if-nez v11, :cond_e

    .line 310
    goto/16 :goto_1d

    .line 312
    :cond_e
    new-instance v11, Lgy6;

    .line 314
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object v14, v11, Lgy6;->a:Ljava/lang/String;

    .line 319
    iput-object v14, v11, Lgy6;->b:Ljava/lang/String;

    .line 321
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 323
    iput-object v13, v11, Lgy6;->c:Ljava/util/Set;

    .line 325
    iput-object v14, v11, Lgy6;->d:Ljava/lang/String;

    .line 327
    iput-object v7, v11, Lgy6;->e:Ljava/lang/String;

    .line 329
    iput-boolean v5, v11, Lgy6;->g:Z

    .line 331
    iput-boolean v5, v11, Lgy6;->i:Z

    .line 333
    iput v4, v11, Lgy6;->j:I

    .line 335
    iput v4, v11, Lgy6;->k:I

    .line 337
    iput v4, v11, Lgy6;->l:I

    .line 339
    iput v4, v11, Lgy6;->m:I

    .line 341
    iput v4, v11, Lgy6;->o:I

    .line 343
    iput-boolean v5, v11, Lgy6;->p:Z

    .line 345
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_10

    .line 351
    :cond_f
    :goto_b
    move v9, v5

    .line 352
    move-object v13, v7

    .line 353
    goto :goto_d

    .line 354
    :cond_10
    const/16 v13, 0x5b

    .line 356
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 359
    move-result v13

    .line 360
    if-eq v13, v4, :cond_12

    .line 362
    sget-object v14, Lfy6;->c:Ljava/util/regex/Pattern;

    .line 364
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 367
    move-result-object v15

    .line 368
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 375
    move-result v15

    .line 376
    if-eqz v15, :cond_11

    .line 378
    invoke-virtual {v14, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    iput-object v14, v11, Lgy6;->d:Ljava/lang/String;

    .line 387
    :cond_11
    invoke-virtual {v9, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 390
    move-result-object v9

    .line 391
    :cond_12
    sget-object v13, Lco8;->a:Ljava/lang/String;

    .line 393
    const-string v13, "\\."

    .line 395
    invoke-virtual {v9, v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 398
    move-result-object v9

    .line 399
    aget-object v13, v9, v5

    .line 401
    const/16 v14, 0x23

    .line 403
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 406
    move-result v14

    .line 407
    if-eq v14, v4, :cond_13

    .line 409
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 412
    move-result-object v15

    .line 413
    iput-object v15, v11, Lgy6;->b:Ljava/lang/String;

    .line 415
    add-int/lit8 v14, v14, 0x1

    .line 417
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 420
    move-result-object v13

    .line 421
    iput-object v13, v11, Lgy6;->a:Ljava/lang/String;

    .line 423
    goto :goto_c

    .line 424
    :cond_13
    iput-object v13, v11, Lgy6;->b:Ljava/lang/String;

    .line 426
    :goto_c
    array-length v13, v9

    .line 427
    if-le v13, v10, :cond_f

    .line 429
    invoke-static {v9, v10, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 432
    move-result-object v9

    .line 433
    check-cast v9, [Ljava/lang/String;

    .line 435
    new-instance v13, Ljava/util/HashSet;

    .line 437
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 440
    move-result-object v9

    .line 441
    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 444
    iput-object v13, v11, Lgy6;->c:Ljava/util/Set;

    .line 446
    goto :goto_b

    .line 447
    :goto_d
    const-string v14, "}"

    .line 449
    if-nez v9, :cond_30

    .line 451
    iget v9, v6, Lvh8;->b:I

    .line 453
    invoke-static {v6, v8}, Lfy6;->b(Lvh8;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 456
    move-result-object v13

    .line 457
    if-eqz v13, :cond_14

    .line 459
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v15

    .line 463
    if-eqz v15, :cond_15

    .line 465
    :cond_14
    move v15, v10

    .line 466
    goto :goto_e

    .line 467
    :cond_15
    move v15, v5

    .line 468
    :goto_e
    if-nez v15, :cond_16

    .line 470
    invoke-virtual {v6, v9}, Lvh8;->D(I)V

    .line 473
    invoke-static {v6}, Lfy6;->a(Lvh8;)V

    .line 476
    invoke-static {v6, v8}, Lfy6;->c(Lvh8;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 483
    move-result v16

    .line 484
    if-eqz v16, :cond_17

    .line 486
    :cond_16
    :goto_f
    move v7, v10

    .line 487
    :goto_10
    const/4 v0, 0x2

    .line 488
    const/4 v5, 0x3

    .line 489
    goto/16 :goto_1c

    .line 491
    :cond_17
    invoke-static {v6, v8}, Lfy6;->b(Lvh8;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 494
    move-result-object v4

    .line 495
    const-string v5, ":"

    .line 497
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_18

    .line 503
    goto :goto_f

    .line 504
    :cond_18
    invoke-static {v6}, Lfy6;->a(Lvh8;)V

    .line 507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 509
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    const/4 v5, 0x0

    .line 513
    :goto_11
    const-string v7, ";"

    .line 515
    if-nez v5, :cond_1c

    .line 517
    iget v10, v6, Lvh8;->b:I

    .line 519
    invoke-static {v6, v8}, Lfy6;->b(Lvh8;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    if-nez v0, :cond_19

    .line 525
    const/4 v0, 0x0

    .line 526
    goto :goto_14

    .line 527
    :cond_19
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v17

    .line 531
    if-nez v17, :cond_1b

    .line 533
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_1a

    .line 539
    goto :goto_13

    .line 540
    :cond_1a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    :goto_12
    move-object/from16 v0, p0

    .line 545
    const/4 v10, 0x1

    .line 546
    goto :goto_11

    .line 547
    :cond_1b
    :goto_13
    invoke-virtual {v6, v10}, Lvh8;->D(I)V

    .line 550
    const/4 v5, 0x1

    .line 551
    goto :goto_12

    .line 552
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    :goto_14
    if-eqz v0, :cond_1d

    .line 558
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_1e

    .line 564
    :cond_1d
    :goto_15
    const/4 v0, 0x2

    .line 565
    :goto_16
    const/4 v5, 0x3

    .line 566
    const/4 v7, 0x1

    .line 567
    goto/16 :goto_1c

    .line 569
    :cond_1e
    iget v4, v6, Lvh8;->b:I

    .line 571
    invoke-static {v6, v8}, Lfy6;->b(Lvh8;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_1f

    .line 581
    goto :goto_17

    .line 582
    :cond_1f
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_1d

    .line 588
    invoke-virtual {v6, v4}, Lvh8;->D(I)V

    .line 591
    :goto_17
    const-string v4, "color"

    .line 593
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_21

    .line 599
    const/4 v4, 0x1

    .line 600
    invoke-static {v0, v4}, Ls68;->a(Ljava/lang/String;Z)I

    .line 603
    move-result v0

    .line 604
    iput v0, v11, Lgy6;->f:I

    .line 606
    iput-boolean v4, v11, Lgy6;->g:Z

    .line 608
    :cond_20
    :goto_18
    move v7, v4

    .line 609
    goto :goto_10

    .line 610
    :cond_21
    const/4 v4, 0x1

    .line 611
    const-string v5, "background-color"

    .line 613
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_22

    .line 619
    invoke-static {v0, v4}, Ls68;->a(Ljava/lang/String;Z)I

    .line 622
    move-result v0

    .line 623
    iput v0, v11, Lgy6;->h:I

    .line 625
    iput-boolean v4, v11, Lgy6;->i:Z

    .line 627
    goto :goto_18

    .line 628
    :cond_22
    const-string v5, "ruby-position"

    .line 630
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_24

    .line 636
    const-string v5, "over"

    .line 638
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_23

    .line 644
    iput v4, v11, Lgy6;->o:I

    .line 646
    goto :goto_18

    .line 647
    :cond_23
    const-string v4, "under"

    .line 649
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_1d

    .line 655
    const/4 v0, 0x2

    .line 656
    iput v0, v11, Lgy6;->o:I

    .line 658
    goto :goto_16

    .line 659
    :cond_24
    const-string v4, "text-combine-upright"

    .line 661
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_27

    .line 667
    const-string v4, "all"

    .line 669
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result v4

    .line 673
    if-nez v4, :cond_25

    .line 675
    const-string v4, "digits"

    .line 677
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_26

    .line 683
    :cond_25
    const/4 v0, 0x1

    .line 684
    goto :goto_19

    .line 685
    :cond_26
    const/4 v0, 0x0

    .line 686
    :goto_19
    iput-boolean v0, v11, Lgy6;->p:Z

    .line 688
    goto :goto_15

    .line 689
    :cond_27
    const-string v4, "text-decoration"

    .line 691
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_28

    .line 697
    const-string v4, "underline"

    .line 699
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_1d

    .line 705
    const/4 v4, 0x1

    .line 706
    iput v4, v11, Lgy6;->j:I

    .line 708
    goto :goto_18

    .line 709
    :cond_28
    const-string v4, "font-family"

    .line 711
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_29

    .line 717
    invoke-static {v0}, Lx00;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    move-result-object v0

    .line 721
    iput-object v0, v11, Lgy6;->e:Ljava/lang/String;

    .line 723
    goto/16 :goto_15

    .line 725
    :cond_29
    const-string v4, "font-weight"

    .line 727
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_2a

    .line 733
    const-string v4, "bold"

    .line 735
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_1d

    .line 741
    const/4 v4, 0x1

    .line 742
    iput v4, v11, Lgy6;->k:I

    .line 744
    goto/16 :goto_18

    .line 746
    :cond_2a
    const/4 v4, 0x1

    .line 747
    const-string v5, "font-style"

    .line 749
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_2b

    .line 755
    const-string v5, "italic"

    .line 757
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_20

    .line 763
    iput v4, v11, Lgy6;->l:I

    .line 765
    goto/16 :goto_18

    .line 767
    :cond_2b
    const-string v4, "font-size"

    .line 769
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_1d

    .line 775
    sget-object v4, Lfy6;->d:Ljava/util/regex/Pattern;

    .line 777
    invoke-static {v0}, Lx00;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 788
    move-result v5

    .line 789
    if-nez v5, :cond_2c

    .line 791
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 794
    move-result v4

    .line 795
    new-instance v5, Ljava/lang/StringBuilder;

    .line 797
    add-int/lit8 v4, v4, 0x16

    .line 799
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 802
    const-string v4, "Invalid font-size: \'"

    .line 804
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    const-string v0, "\'."

    .line 812
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    move-result-object v0

    .line 819
    const-string v4, "WebvttCssParser"

    .line 821
    invoke-static {v4, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    goto/16 :goto_15

    .line 826
    :cond_2c
    const/4 v0, 0x2

    .line 827
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 837
    move-result v0

    .line 838
    const/16 v7, 0x25

    .line 840
    if-eq v0, v7, :cond_2e

    .line 842
    const/16 v7, 0xca8

    .line 844
    if-eq v0, v7, :cond_2d

    .line 846
    const/16 v7, 0xe08

    .line 848
    if-ne v0, v7, :cond_2f

    .line 850
    const-string v0, "px"

    .line 852
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_2f

    .line 858
    const/4 v0, 0x1

    .line 859
    iput v0, v11, Lgy6;->m:I

    .line 861
    move v7, v0

    .line 862
    const/4 v0, 0x2

    .line 863
    const/4 v5, 0x3

    .line 864
    goto :goto_1b

    .line 865
    :cond_2d
    const-string v0, "em"

    .line 867
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_2f

    .line 873
    const/4 v0, 0x2

    .line 874
    iput v0, v11, Lgy6;->m:I

    .line 876
    const/4 v5, 0x3

    .line 877
    :goto_1a
    const/4 v7, 0x1

    .line 878
    goto :goto_1b

    .line 879
    :cond_2e
    const/4 v0, 0x2

    .line 880
    const-string v7, "%"

    .line 882
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    move-result v5

    .line 886
    if-eqz v5, :cond_2f

    .line 888
    const/4 v5, 0x3

    .line 889
    iput v5, v11, Lgy6;->m:I

    .line 891
    goto :goto_1a

    .line 892
    :goto_1b
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 902
    move-result v4

    .line 903
    iput v4, v11, Lgy6;->n:F

    .line 905
    goto :goto_1c

    .line 906
    :cond_2f
    invoke-static {}, Lk06;->i()V

    .line 909
    return-void

    .line 910
    :goto_1c
    move-object/from16 v0, p0

    .line 912
    move v10, v7

    .line 913
    move v9, v15

    .line 914
    const/4 v4, -0x1

    .line 915
    const/4 v5, 0x0

    .line 916
    const/4 v7, 0x0

    .line 917
    goto/16 :goto_d

    .line 919
    :cond_30
    move v7, v10

    .line 920
    const/4 v0, 0x2

    .line 921
    const/4 v5, 0x3

    .line 922
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    move-result v4

    .line 926
    if-eqz v4, :cond_31

    .line 928
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    :cond_31
    move v11, v0

    .line 932
    move v10, v7

    .line 933
    const/4 v4, -0x1

    .line 934
    const/4 v5, 0x0

    .line 935
    const/4 v7, 0x0

    .line 936
    move-object/from16 v0, p0

    .line 938
    goto/16 :goto_5

    .line 940
    :cond_32
    :goto_1d
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 943
    :cond_33
    :goto_1e
    move-object/from16 v0, p0

    .line 945
    const/4 v7, 0x0

    .line 946
    goto/16 :goto_1

    .line 948
    :cond_34
    move-object/from16 v0, p0

    .line 950
    goto/16 :goto_4

    .line 952
    :cond_35
    const-string v0, "A style block was found after the first cue."

    .line 954
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 957
    return-void

    .line 958
    :cond_36
    sget-object v0, Lmy6;->a:Ljava/util/regex/Pattern;

    .line 960
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 962
    invoke-virtual {v3, v0}, Lvh8;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 965
    move-result-object v4

    .line 966
    if-nez v4, :cond_37

    .line 968
    goto :goto_1f

    .line 969
    :cond_37
    sget-object v5, Lmy6;->a:Ljava/util/regex/Pattern;

    .line 971
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 974
    move-result-object v6

    .line 975
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 978
    move-result v7

    .line 979
    if-nez v7, :cond_39

    .line 981
    invoke-virtual {v3, v0}, Lvh8;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 984
    move-result-object v0

    .line 985
    if-eqz v0, :cond_38

    .line 987
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 994
    move-result v5

    .line 995
    if-eqz v5, :cond_38

    .line 997
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1000
    move-result-object v4

    .line 1001
    invoke-static {v4, v0, v3, v1}, Lmy6;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lvh8;Ljava/util/ArrayList;)Lhy6;

    .line 1004
    move-result-object v0

    .line 1005
    goto :goto_20

    .line 1006
    :cond_38
    :goto_1f
    const/4 v0, 0x0

    .line 1007
    goto :goto_20

    .line 1008
    :cond_39
    const/4 v0, 0x0

    .line 1009
    invoke-static {v0, v6, v3, v1}, Lmy6;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lvh8;Ljava/util/ArrayList;)Lhy6;

    .line 1012
    move-result-object v4

    .line 1013
    move-object v0, v4

    .line 1014
    :goto_20
    if-eqz v0, :cond_33

    .line 1016
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    goto :goto_1e

    .line 1020
    :cond_3a
    new-instance v0, Lpz0;

    .line 1022
    invoke-direct {v0, v2}, Lpz0;-><init>(Ljava/util/ArrayList;)V

    .line 1025
    move-object/from16 v6, p4

    .line 1027
    invoke-static {v0, v6}, Lhk2;->I(Lww6;Lg80;)V

    .line 1030
    return-void

    .line 1031
    :cond_3b
    move-object/from16 v6, p4

    .line 1033
    move-object/from16 v0, p0

    .line 1035
    goto/16 :goto_0

    .line 1037
    :cond_3c
    :try_start_1
    invoke-virtual {v3, v4}, Lvh8;->D(I)V

    .line 1040
    invoke-virtual {v3, v5}, Lvh8;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    move-result-object v0

    .line 1052
    const/4 v1, 0x0

    .line 1053
    invoke-static {v1, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 1056
    move-result-object v0

    .line 1057
    throw v0
    :try_end_1
    .catch Lo07; {:try_start_1 .. :try_end_1} :catch_0

    .line 1058
    :catch_0
    move-exception v0

    .line 1059
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1061
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1064
    throw v1
.end method

.method public C()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lhy0;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/File;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/io/File;

    .line 9
    iget-object v1, p0, Lhy0;->s:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "volley"

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lhy0;->r:Ljava/lang/Object;

    .line 24
    :cond_0
    return-object v0
.end method

.method public E(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 3
    if-nez p0, :cond_3

    .line 5
    instance-of p0, p1, Lje1;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 16
    if-eqz p0, :cond_2

    .line 18
    return-object p1

    .line 19
    :cond_2
    new-instance p0, Lje1;

    .line 21
    invoke-direct {p0, p1}, Lje1;-><init>(Landroid/text/method/KeyListener;)V

    .line 24
    return-object p0

    .line 25
    :cond_3
    return-object p1
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhy0;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lwg;

    .line 5
    iget-object p0, p0, Lwg;->r:Lk24;

    .line 7
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float p0, p0, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_0

    .line 23
    move p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public H(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lhy0;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lhy0;->r:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lkg4;->i:[I

    .line 18
    invoke-virtual {v0, p1, v3, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0xe

    .line 24
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    invoke-virtual {p0, v1}, Lhy0;->K(Z)V

    .line 43
    return-void

    .line 44
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    throw p0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lhy0;->r:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroid/widget/AbsSeekBar;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lhy0;->t:[I

    .line 58
    invoke-static {v3, p1, v4, p2}, Lna5;->l(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lna5;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Lna5;->g(I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 68
    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 70
    if-eqz v3, :cond_2

    .line 72
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 74
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 77
    move-result v3

    .line 78
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 80
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 83
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 90
    move v5, v2

    .line 91
    :goto_2
    const/16 v6, 0x2710

    .line 93
    if-ge v5, v3, :cond_1

    .line 95
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {p0, v7, v1}, Lhy0;->N(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 106
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 109
    move-result v6

    .line 110
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 119
    move-object p2, v4

    .line 120
    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :cond_3
    invoke-virtual {p1, v1}, Lna5;->g(I)Landroid/graphics/drawable/Drawable;

    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_4

    .line 129
    invoke-virtual {p0, p2, v2}, Lhy0;->N(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    :cond_4
    invoke-virtual {p1}, Lna5;->n()V

    .line 139
    return-void

    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhy0;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lhy0;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lhy0;->s:Ljava/lang/Object;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :goto_2
    iget-object v2, p0, Lhy0;->s:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 50
    if-eqz v2, :cond_3

    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lhy0;->s:Ljava/lang/Object;

    .line 58
    const-string p0, "Unable to lock file: \'"

    .line 60
    const-string v2, "\'."

    .line 62
    invoke-static {p0, v0, v2}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v1}, Lcp1;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public J(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lge1;
    .locals 1

    .line 1
    iget-object p0, p0, Lhy0;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lbq4;

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 11
    check-cast p0, Lk43;

    .line 13
    instance-of v0, p1, Lge1;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lge1;

    .line 20
    iget-object p0, p0, Lk43;->r:Ljava/lang/Object;

    .line 22
    check-cast p0, Landroid/widget/EditText;

    .line 24
    invoke-direct {v0, p2, p1, p0}, Lge1;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    move-object p0, p1

    .line 29
    :goto_1
    check-cast p0, Lge1;

    .line 31
    return-object p0
.end method

.method public K(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lhy0;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lbq4;

    .line 5
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 7
    check-cast p0, Lk43;

    .line 9
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 11
    check-cast p0, Lre1;

    .line 13
    iget-boolean v0, p0, Lre1;->s:Z

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    iget-object v0, p0, Lre1;->r:Lqe1;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lae1;->a()Lae1;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lre1;->r:Lqe1;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v2, "initCallback cannot be null"

    .line 32
    invoke-static {v1, v2}, Lwp4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v2, v0, Lae1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    :try_start_0
    iget-object v0, v0, Lae1;->b:Lkn;

    .line 46
    invoke-virtual {v0, v1}, Lkn;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lre1;->s:Z

    .line 68
    if-eqz p1, :cond_1

    .line 70
    iget-object p0, p0, Lre1;->q:Landroid/widget/EditText;

    .line 72
    invoke-static {}, Lae1;->a()Lae1;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lae1;->c()I

    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p1}, Lre1;->a(Landroid/widget/EditText;I)V

    .line 83
    :cond_1
    return-void
.end method

.method public L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhy0;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Liy0;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :try_start_0
    iget-object v1, p0, Lhy0;->s:Ljava/lang/Object;

    .line 14
    check-cast v1, Liy0;

    .line 16
    iget-object v1, v1, Liy0;->i:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lrr3;

    .line 38
    iget-object v3, p0, Lhy0;->s:Ljava/lang/Object;

    .line 40
    check-cast v3, Liy0;

    .line 42
    invoke-virtual {v2, v3}, Lrr3;->a(Liy0;)V

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v1, p0, Lhy0;->s:Ljava/lang/Object;

    .line 53
    check-cast v1, Liy0;

    .line 55
    iget-object v2, v1, Liy0;->e:Lky0;

    .line 57
    invoke-virtual {v2, v1}, Lky0;->d(Liy0;)V

    .line 60
    iget-object p0, p0, Lhy0;->r:Ljava/lang/Object;

    .line 62
    check-cast p0, Lvo3;

    .line 64
    const-string v1, "FTP server started"

    .line 66
    invoke-virtual {p0, v1}, Lvo3;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-void

    .line 70
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_2
    if-ge v2, v1, :cond_1

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    check-cast v3, Lrr3;

    .line 85
    invoke-virtual {v3}, Lrr3;->b()V

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    instance-of v0, p0, Lxw1;

    .line 91
    if-eqz v0, :cond_2

    .line 93
    check-cast p0, Lxw1;

    .line 95
    throw p0

    .line 96
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 98
    throw p0

    .line 99
    :cond_3
    const-string p0, "FtpServer has been stopped. Restart is not supported"

    .line 101
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhy0;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lda5;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lvm2;->g(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_0
    new-instance v0, Lwg;

    .line 13
    sget-object v2, Lvu0;->W:Lbv5;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x3c

    .line 22
    invoke-direct {v0, v2, v3, v1, v4}, Lwg;-><init>(Lbv5;Ljava/lang/Object;Ldh;I)V

    .line 25
    iput-object v0, p0, Lhy0;->s:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public N(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, p2, :cond_2

    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v5

    .line 26
    const v6, 0x102000d

    .line 29
    if-eq v4, v6, :cond_1

    .line 31
    const v6, 0x102000f

    .line 34
    if-ne v4, v6, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v4, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    move v4, v1

    .line 40
    :goto_2
    invoke-virtual {p0, v5, v4}, Lhy0;->N(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v3

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 54
    :goto_3
    if-ge v2, p2, :cond_3

    .line 56
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    return-object p0

    .line 130
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    if-eqz v0, :cond_7

    .line 134
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 136
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Lhy0;->s:Ljava/lang/Object;

    .line 142
    check-cast v2, Landroid/graphics/Bitmap;

    .line 144
    if-nez v2, :cond_5

    .line 146
    iput-object v0, p0, Lhy0;->s:Ljava/lang/Object;

    .line 148
    :cond_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 150
    const/16 v2, 0x8

    .line 152
    new-array v2, v2, [F

    .line 154
    fill-array-data v2, :array_0

    .line 157
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 163
    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 166
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 168
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 170
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 172
    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 197
    if-eqz p2, :cond_6

    .line 199
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 201
    const/4 p2, 0x3

    .line 202
    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 205
    return-object p1

    .line 206
    :cond_6
    return-object p0

    .line 207
    :cond_7
    return-object p1

    nop

    .line 209
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public O(FLi21;Lnp0;)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-interface {p2, v0}, Li21;->Y(F)F

    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 9
    if-gtz p2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lb22;->o()Lv65;

    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Lv65;->e()Lsx1;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Lb22;->s(Lv65;)Lv65;

    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Lhy0;->s:Ljava/lang/Object;

    .line 31
    check-cast v3, Lwg;

    .line 33
    iget-object v3, v3, Lwg;->r:Lk24;

    .line 35
    invoke-virtual {v3}, Lk24;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lhy0;->r:Ljava/lang/Object;

    .line 47
    check-cast v4, Lda5;

    .line 49
    if-eqz v4, :cond_2

    .line 51
    invoke-virtual {v4, v0}, Lvm2;->g(Ljava/util/concurrent/CancellationException;)V

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    iget-object v4, p0, Lhy0;->s:Ljava/lang/Object;

    .line 59
    check-cast v4, Lwg;

    .line 61
    iget-boolean v5, v4, Lwg;->v:Z

    .line 63
    if-eqz v5, :cond_3

    .line 65
    sub-float/2addr v3, p1

    .line 66
    const/4 p1, 0x0

    .line 67
    const/16 v5, 0x1e

    .line 69
    invoke-static {v4, v3, p1, v5}, Ll57;->e(Lwg;FFI)Lwg;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lhy0;->s:Ljava/lang/Object;

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v3, Lwg;

    .line 78
    sget-object v4, Lvu0;->W:Lbv5;

    .line 80
    neg-float p1, p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    move-result-object p1

    .line 85
    const/16 v5, 0x3c

    .line 87
    invoke-direct {v3, v4, p1, v0, v5}, Lwg;-><init>(Lbv5;Ljava/lang/Object;Ldh;I)V

    .line 90
    iput-object v3, p0, Lhy0;->s:Ljava/lang/Object;

    .line 92
    :goto_2
    new-instance p1, Lll0;

    .line 94
    const/16 v3, 0x8

    .line 96
    invoke-direct {p1, p0, v0, v3}, Lll0;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-static {p3, v0, v0, p1, v3}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lhy0;->r:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-static {p2, v2, v1}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 109
    return-void

    .line 110
    :goto_3
    invoke-static {p2, v2, v1}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 113
    throw p0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lhy0;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lhy0;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Lvf8;

    .line 10
    iget-object p0, p0, Lhy0;->s:Ljava/lang/Object;

    .line 12
    check-cast p0, Lgd7;

    .line 14
    iget-object v0, v0, Lvf8;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, Lhd7;

    .line 18
    invoke-virtual {v0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v0, v1, p0}, Lcl6;->M0(Landroid/os/Parcel;I)V

    .line 29
    return-void

    .line 30
    :pswitch_0
    const-string v0, "callJs > getEngine: Promise rejected"

    .line 32
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljy4;

    .line 37
    const-string v1, "Unable to obtain a JavascriptEngine."

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lhy0;->r:Ljava/lang/Object;

    .line 44
    check-cast v1, Lgr7;

    .line 46
    invoke-virtual {v1, v0}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 49
    iget-object p0, p0, Lhy0;->s:Ljava/lang/Object;

    .line 51
    check-cast p0, Lej7;

    .line 53
    invoke-virtual {p0}, Lej7;->E()V

    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhy0;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcl7;

    .line 5
    check-cast p1, Lyo3;

    .line 7
    :try_start_0
    new-instance v1, Lrk7;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lrk7;-><init>(Ljava/lang/Object;B)V

    .line 13
    invoke-interface {v0, v1}, Lcl7;->m3(Llk7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, ""

    .line 20
    invoke-static {v0, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    iget-object p0, p0, Lhy0;->s:Ljava/lang/Object;

    .line 25
    check-cast p0, Lfk7;

    .line 27
    new-instance p1, Lnl7;

    .line 29
    invoke-direct {p1, p0}, Lnl7;-><init>(Lfk7;)V

    .line 32
    return-object p1
.end method

.method public c(Lhs9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lhy0;->r:Ljava/lang/Object;

    .line 6
    check-cast p0, Lkf9;

    .line 8
    invoke-interface {p0, p1}, Lkf9;->c(Lhs9;)V

    .line 11
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy0;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfo;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object p0, p0, Lhy0;->r:Ljava/lang/Object;

    .line 14
    check-cast p0, Liu;

    .line 16
    invoke-virtual {p0}, Liu;->a()Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lhy0;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lhy0;->s:Ljava/lang/Object;

    .line 8
    check-cast v0, Lx02;

    .line 10
    iget-object v1, v0, Lx02;->s:Ljava/lang/Object;

    .line 12
    check-cast v1, Lp67;

    .line 14
    iget-object v2, v1, Lp67;->r:Ljava/lang/Object;

    .line 16
    check-cast v2, Lb89;

    .line 18
    iget-object v2, v2, Lb89;->s:Ljava/lang/Object;

    .line 20
    check-cast v2, Lx18;

    .line 22
    iget-object v2, v2, Lx18;->s:Ljava/lang/Object;

    .line 24
    check-cast v2, Ln72;

    .line 26
    iget-object v2, v2, Ln72;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 28
    iget-object v2, v2, Lcom/centsol/w10launcher/activity/MainActivity;->K4:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v2, v1, Lp67;->r:Ljava/lang/Object;

    .line 35
    check-cast v2, Lb89;

    .line 37
    iget-object v2, v2, Lb89;->s:Ljava/lang/Object;

    .line 39
    check-cast v2, Lx18;

    .line 41
    iget-object v2, v2, Lx18;->s:Ljava/lang/Object;

    .line 43
    check-cast v2, Ln72;

    .line 45
    iget-object v2, v2, Ln72;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 47
    iget-object v2, v2, Lcom/centsol/w10launcher/activity/MainActivity;->K4:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object p1, v1, Lp67;->r:Ljava/lang/Object;

    .line 54
    check-cast p1, Lb89;

    .line 56
    iget-object p1, p1, Lb89;->s:Ljava/lang/Object;

    .line 58
    check-cast p1, Lx18;

    .line 60
    iget-object p1, p1, Lx18;->s:Ljava/lang/Object;

    .line 62
    check-cast p1, Ln72;

    .line 64
    iget-object p1, p1, Ln72;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 66
    iget-object p1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->L4:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 71
    iget-object p1, v1, Lp67;->r:Ljava/lang/Object;

    .line 73
    check-cast p1, Lb89;

    .line 75
    iget-object p1, p1, Lb89;->s:Ljava/lang/Object;

    .line 77
    check-cast p1, Lx18;

    .line 79
    iget-object p1, p1, Lx18;->s:Ljava/lang/Object;

    .line 81
    check-cast p1, Ln72;

    .line 83
    iget-object p1, p1, Ln72;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 85
    iget-object p1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->L4:Ljava/util/ArrayList;

    .line 87
    iget-object p0, p0, Lhy0;->r:Ljava/lang/Object;

    .line 89
    check-cast p0, Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    iget-object p0, v1, Lp67;->r:Ljava/lang/Object;

    .line 96
    check-cast p0, Lb89;

    .line 98
    iget-object p0, p0, Lb89;->s:Ljava/lang/Object;

    .line 100
    check-cast p0, Lx18;

    .line 102
    iget-object p0, p0, Lx18;->s:Ljava/lang/Object;

    .line 104
    check-cast p0, Ln72;

    .line 106
    iget-object p0, p0, Ln72;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 108
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->M4:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 113
    iget-object p0, v1, Lp67;->r:Ljava/lang/Object;

    .line 115
    check-cast p0, Lb89;

    .line 117
    iget-object p0, p0, Lb89;->s:Ljava/lang/Object;

    .line 119
    check-cast p0, Lx18;

    .line 121
    iget-object p0, p0, Lx18;->s:Ljava/lang/Object;

    .line 123
    check-cast p0, Ln72;

    .line 125
    iget-object p0, p0, Ln72;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 127
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->M4:Ljava/util/ArrayList;

    .line 129
    iget-object p1, v0, Lx02;->r:Ljava/lang/Object;

    .line 131
    check-cast p1, Ljava/util/ArrayList;

    .line 133
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    iget-object p0, v1, Lp67;->r:Ljava/lang/Object;

    .line 138
    check-cast p0, Lb89;

    .line 140
    iget-object p0, p0, Lb89;->s:Ljava/lang/Object;

    .line 142
    check-cast p0, Lx18;

    .line 144
    iget-object p0, p0, Lx18;->s:Ljava/lang/Object;

    .line 146
    check-cast p0, Ln72;

    .line 148
    iget-object p0, p0, Ln72;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 150
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->q2()V

    .line 153
    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, Lhy0;->r:Ljava/lang/Object;

    .line 156
    check-cast v0, Landroid/app/Activity;

    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 165
    move-result-object v1

    .line 166
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 168
    const/4 v2, 0x1

    .line 169
    const/4 v3, 0x0

    .line 170
    if-ne v1, v2, :cond_0

    .line 172
    move v1, v2

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    move v1, v3

    .line 175
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 177
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 180
    move-result v5

    .line 181
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    move v5, v3

    .line 185
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 188
    move-result v6

    .line 189
    if-ge v5, v6, :cond_4

    .line 191
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ldesktop/Entity/ViewItem;

    .line 197
    invoke-static {v6}, Lk82;->a(Ldesktop/Entity/ViewItem;)Lk82;

    .line 200
    move-result-object v7

    .line 201
    iget v8, v7, Lk82;->P:I

    .line 203
    invoke-static {v8}, Lmv0;->a(I)Z

    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_1

    .line 209
    goto :goto_4

    .line 210
    :cond_1
    if-eqz v1, :cond_2

    .line 212
    iget v8, v6, Ldesktop/Entity/ViewItem;->xP:I

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    iget v8, v6, Ldesktop/Entity/ViewItem;->xL:I

    .line 217
    :goto_2
    iput v8, v7, Lk82;->F:I

    .line 219
    if-eqz v1, :cond_3

    .line 221
    iget v6, v6, Ldesktop/Entity/ViewItem;->yP:I

    .line 223
    goto :goto_3

    .line 224
    :cond_3
    iget v6, v6, Ldesktop/Entity/ViewItem;->yL:I

    .line 226
    :goto_3
    iput v6, v7, Lk82;->G:I

    .line 228
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 233
    goto :goto_1

    .line 234
    :cond_4
    invoke-static {v0, v4}, Lr92;->e(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 237
    iget-object p0, p0, Lhy0;->s:Ljava/lang/Object;

    .line 239
    check-cast p0, Lu92;

    .line 241
    iget-object p0, p0, Lu92;->r:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 243
    sget-object p1, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 245
    iget-object p1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 247
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 249
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->q()V

    .line 252
    new-instance v1, Ljava/util/ArrayList;

    .line 254
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 260
    move-result v5

    .line 261
    if-ge v3, v5, :cond_6

    .line 263
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lk82;

    .line 269
    invoke-virtual {v5}, Lk82;->c()Z

    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_5

    .line 275
    iget v6, v5, Lk82;->P:I

    .line 277
    invoke-static {v6}, Lmv0;->a(I)Z

    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_5

    .line 283
    iget-object v6, v5, Lk82;->b:La72;

    .line 285
    invoke-virtual {v6}, La72;->c()Z

    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_5

    .line 291
    new-instance v6, Landroid/graphics/Rect;

    .line 293
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 296
    iget-object v5, v5, Lk82;->b:La72;

    .line 298
    invoke-virtual {p1, v5, v6}, Lh82;->i(La72;Landroid/graphics/Rect;)V

    .line 301
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 306
    goto :goto_5

    .line 307
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 310
    move-result v3

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 314
    move-result v5

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 322
    move-result-object v6

    .line 323
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 325
    invoke-static {v4, v1, v3, v5, v6}, Lr92;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;IIF)V

    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 335
    move-result-object v1

    .line 336
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 338
    invoke-static {v4, p1, v1}, Lr95;->I(Ljava/util/ArrayList;Lh82;F)V

    .line 341
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 344
    move-result p1

    .line 345
    sub-int/2addr p1, v2

    .line 346
    :goto_6
    if-ltz p1, :cond_8

    .line 348
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lk82;

    .line 354
    iget v1, v1, Lk82;->P:I

    .line 356
    invoke-static {v1}, Lmv0;->a(I)Z

    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_7

    .line 362
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 365
    :cond_7
    add-int/lit8 p1, p1, -0x1

    .line 367
    goto :goto_6

    .line 368
    :cond_8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 371
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->r:Lfa2;

    .line 373
    invoke-virtual {p0, v0}, Lfa2;->b(Ljava/util/ArrayList;)V

    .line 376
    return-void

    .line 377
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcz9;

    .line 3
    iget-object v0, p0, Lhy0;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lbz9;

    .line 7
    iget-object p0, p0, Lhy0;->s:Ljava/lang/Object;

    .line 9
    check-cast p0, Lr6a;

    .line 11
    invoke-interface {p1, v0, p0}, Lcz9;->f(Lbz9;Lr6a;)V

    .line 14
    return-void
.end method

.method public f(Lej9;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lhy0;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkf9;

    .line 5
    iget-object v1, p1, Lej9;->a:Landroid/net/Uri;

    .line 7
    iput-object v1, p0, Lhy0;->s:Ljava/lang/Object;

    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Lkf9;->f(Lej9;)J

    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Lkf9;->g()Landroid/net/Uri;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lhy0;->s:Ljava/lang/Object;

    .line 23
    :cond_0
    invoke-interface {v0}, Lkf9;->h()Ljava/util/Map;

    .line 26
    return-wide v1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-interface {v0}, Lkf9;->g()Landroid/net/Uri;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v1, p0, Lhy0;->s:Ljava/lang/Object;

    .line 37
    :goto_0
    invoke-interface {v0}, Lkf9;->h()Ljava/util/Map;

    .line 40
    throw p1
.end method

.method public g()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy0;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkf9;

    .line 5
    invoke-interface {p0}, Lkf9;->g()Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy0;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkf9;

    .line 5
    invoke-interface {p0}, Lkf9;->h()Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public synthetic j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhy0;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx58;

    .line 5
    iget-object p0, p0, Lhy0;->r:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/view/View;

    .line 9
    check-cast p1, Lze8;

    .line 11
    invoke-virtual {v0, p0, p1}, Lx58;->m(Landroid/view/View;Lze8;)V

    .line 14
    return-void
.end method

.method public k(Li5;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lhy0;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcl7;

    .line 5
    invoke-virtual {p1}, Li5;->a()Lfa8;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcl7;->t(Lfa8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, ""

    .line 16
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p0, Lbd7;->p6:Lwc7;

    .line 3
    sget-object v0, Lw57;->e:Lw57;

    .line 5
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v0, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    sget-object p0, Lu3a;->B:Lu3a;

    .line 21
    iget-object p0, p0, Lu3a;->h:Lvq7;

    .line 23
    const-string v0, "omid native display exp"

    .line 25
    invoke-virtual {p0, v0, p1}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhy0;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkf9;

    .line 5
    invoke-interface {p0}, Lkf9;->m()V

    .line 8
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhy0;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 7
    invoke-static {v0, p1}, Lkw5;->A0(Landroid/content/Context;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->T()V

    .line 13
    return-void
.end method

.method public t([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 4
    if-gt v0, v1, :cond_0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lhy0;->r:Ljava/lang/Object;

    .line 9
    check-cast v0, [Lu95;

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v4, :cond_2

    .line 16
    aget-object v4, v0, v2

    .line 18
    array-length v5, v3

    .line 19
    if-gt v5, v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v4, p1}, Lu95;->t([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    array-length p1, v3

    .line 30
    if-le p1, v1, :cond_3

    .line 32
    iget-object p0, p0, Lhy0;->s:Ljava/lang/Object;

    .line 34
    check-cast p0, Lae2;

    .line 36
    invoke-virtual {p0, v3}, Lae2;->t([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v3
.end method

.method public u(Ljava/lang/Object;)Lu5a;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lhy0;->s:Ljava/lang/Object;

    .line 5
    check-cast p1, Lfj0;

    .line 7
    iget-object v0, p0, Lhy0;->r:Ljava/lang/Object;

    .line 9
    check-cast v0, Lrd4;

    .line 11
    iget-object v0, v0, Lrd4;->s:Ljava/lang/Object;

    .line 13
    check-cast v0, Lpr0;

    .line 15
    iget-object v0, v0, Lpr0;->r:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 19
    new-instance v1, Lxi0;

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, p0, v2}, Lxi0;-><init>(Ljava/lang/Object;B)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/json/JSONObject;

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    iget-object v1, p1, Lfj0;->s:Ljava/lang/Object;

    .line 40
    check-cast v1, Lbq4;

    .line 42
    invoke-virtual {v1, p0}, Lbq4;->B(Lorg/json/JSONObject;)Ln05;

    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p1, Lfj0;->t:Ljava/lang/Object;

    .line 48
    check-cast v2, Lj22;

    .line 50
    iget-wide v3, v1, Ln05;->c:J

    .line 52
    const-string v5, "Failed to close settings writer."

    .line 54
    const-string v6, "FirebaseCrashlytics"

    .line 56
    const/4 v7, 0x2

    .line 57
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 63
    const-string v7, "Writing settings to cache file..."

    .line 65
    invoke-static {v6, v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :cond_0
    :try_start_0
    const-string v7, "expires_at"

    .line 70
    invoke-virtual {p0, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    new-instance v3, Ljava/io/FileWriter;

    .line 75
    iget-object v2, v2, Lj22;->r:Ljava/lang/Object;

    .line 77
    check-cast v2, Ljava/io/File;

    .line 79
    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_0
    invoke-static {v3, v5}, Lye0;->g(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    move-object v0, v3

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception v2

    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :catch_1
    move-exception v2

    .line 104
    move-object v3, v0

    .line 105
    :goto_1
    :try_start_2
    const-string v4, "Failed to cache settings"

    .line 107
    invoke-static {v6, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    :goto_2
    const-string v2, "Loaded settings: "

    .line 113
    invoke-static {v2, p0}, Lfj0;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 116
    iget-object p0, p1, Lfj0;->r:Ljava/lang/Object;

    .line 118
    check-cast p0, Lx05;

    .line 120
    iget-object p0, p0, Lx05;->f:Ljava/lang/String;

    .line 122
    iget-object v2, p1, Lfj0;->q:Ljava/lang/Object;

    .line 124
    check-cast v2, Landroid/content/Context;

    .line 126
    const-string v3, "com.google.firebase.crashlytics"

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    move-result-object v2

    .line 137
    const-string v3, "existing_instance_identifier"

    .line 139
    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    iget-object p0, p1, Lfj0;->w:Ljava/lang/Object;

    .line 147
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 152
    iget-object p0, p1, Lfj0;->x:Ljava/lang/Object;

    .line 154
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lvi5;

    .line 162
    invoke-virtual {p0, v1}, Lvi5;->c(Ljava/lang/Object;)V

    .line 165
    goto :goto_4

    .line 166
    :goto_3
    invoke-static {v0, v5}, Lye0;->g(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 169
    throw p0

    .line 170
    :cond_1
    :goto_4
    invoke-static {v0}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method public w([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhy0;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkf9;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lys9;->w([BII)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
