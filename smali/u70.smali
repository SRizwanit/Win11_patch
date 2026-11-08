.class public final synthetic Lu70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu70;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lu70;->q:B

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    const-string v0, "LocalUriHandler"

    .line 11
    invoke-static {v0}, Lii0;->b(Ljava/lang/String;)V

    .line 14
    throw v1

    .line 15
    :pswitch_0
    const-string v0, "LocalTextToolbar"

    .line 17
    invoke-static {v0}, Lii0;->b(Ljava/lang/String;)V

    .line 20
    throw v1

    .line 21
    :pswitch_1
    return-object v1

    .line 22
    :pswitch_2
    const-string v0, "LocalProvidableLocaleList"

    .line 24
    invoke-static {v0}, Lii0;->b(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :pswitch_3
    const-string v0, "LocalLayoutDirection"

    .line 30
    invoke-static {v0}, Lii0;->b(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    :pswitch_4
    const-string v0, "LocalInputManager"

    .line 36
    invoke-static {v0}, Lii0;->b(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    :pswitch_5
    const-string v0, "LocalHapticFeedback"

    .line 42
    invoke-static {v0}, Lii0;->b(Ljava/lang/String;)V

    .line 45
    throw v1

    .line 46
    :pswitch_6
    const-string v0, "LocalFontLoader"

    .line 48
    invoke-static {v0}, Lii0;->b(Ljava/lang/String;)V

    .line 51
    throw v1

    .line 52
    :pswitch_7
    const-string v0, "LocalFocusManager"

    .line 54
    invoke-static {v0}, Lii0;->b(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :pswitch_8
    const-string v0, "LocalDensity"

    .line 60
    invoke-static {v0}, Lii0;->b(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :pswitch_9
    const-string v0, "LocalFontFamilyResolver"

    .line 66
    invoke-static {v0}, Lii0;->b(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    :pswitch_a
    const-string v0, "LocalGraphicsContext"

    .line 72
    invoke-static {v0}, Lii0;->b(Ljava/lang/String;)V

    .line 75
    throw v1

    .line 76
    :pswitch_b
    const-string v0, "LocalClipboard"

    .line 78
    invoke-static {v0}, Lii0;->b(Ljava/lang/String;)V

    .line 81
    throw v1

    .line 82
    :pswitch_c
    const-string v0, "LocalClipboardManager"

    .line 84
    invoke-static {v0}, Lii0;->b(Ljava/lang/String;)V

    .line 87
    throw v1

    .line 88
    :pswitch_d
    const-string v0, "LocalAutofillManager"

    .line 90
    invoke-static {v0}, Lii0;->b(Ljava/lang/String;)V

    .line 93
    throw v1

    .line 94
    :pswitch_e
    const-string v0, "LocalAutofillTree"

    .line 96
    invoke-static {v0}, Lii0;->b(Ljava/lang/String;)V

    .line 99
    throw v1

    .line 100
    :pswitch_f
    return-object v1

    .line 101
    :pswitch_10
    new-instance v0, Lhi0;

    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    return-object v0

    .line 107
    :pswitch_11
    const-string v0, "LocalWindowInfo"

    .line 109
    invoke-static {v0}, Lii0;->b(Ljava/lang/String;)V

    .line 112
    throw v1

    .line 113
    :pswitch_12
    const-string v0, "LocalViewConfiguration"

    .line 115
    invoke-static {v0}, Lii0;->b(Ljava/lang/String;)V

    .line 118
    throw v1

    .line 119
    :pswitch_13
    return-object v1

    .line 120
    :pswitch_14
    new-instance v0, Lpt2;

    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {v0, v1}, Lpt2;-><init>(I)V

    .line 126
    return-object v0

    .line 127
    :pswitch_15
    sget-object v0, Lry5;->a:Lry5;

    .line 129
    return-object v0

    .line 130
    :pswitch_16
    new-instance v0, Lbn;

    .line 132
    sget-object v1, Lcd5;->a:Lcd5;

    .line 134
    invoke-direct {v0, v1}, Lbn;-><init>(Lop2;)V

    .line 137
    return-object v0

    .line 138
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    return-object v0

    .line 141
    :pswitch_18
    const-wide/16 v39, 0x0

    .line 143
    const/16 v41, -0x1

    .line 145
    const-wide/16 v1, 0x0

    .line 147
    const-wide/16 v3, 0x0

    .line 149
    const-wide/16 v5, 0x0

    .line 151
    const-wide/16 v7, 0x0

    .line 153
    const-wide/16 v9, 0x0

    .line 155
    const-wide/16 v11, 0x0

    .line 157
    const-wide/16 v13, 0x0

    .line 159
    const-wide/16 v15, 0x0

    .line 161
    const-wide/16 v17, 0x0

    .line 163
    const-wide/16 v19, 0x0

    .line 165
    const-wide/16 v21, 0x0

    .line 167
    const-wide/16 v23, 0x0

    .line 169
    const-wide/16 v25, 0x0

    .line 171
    const-wide/16 v27, 0x0

    .line 173
    const-wide/16 v29, 0x0

    .line 175
    const-wide/16 v31, 0x0

    .line 177
    const-wide/16 v33, 0x0

    .line 179
    const-wide/16 v35, 0x0

    .line 181
    const-wide/16 v37, 0x0

    .line 183
    invoke-static/range {v1 .. v41}, Lzd0;->f(JJJJJJJJJJJJJJJJJJJJI)Lxd0;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_19
    new-instance v0, Lbn;

    .line 190
    sget-object v1, Ld80;->a:Ld80;

    .line 192
    invoke-direct {v0, v1}, Lbn;-><init>(Lop2;)V

    .line 195
    return-object v0

    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
