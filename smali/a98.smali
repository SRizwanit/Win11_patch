.class public final La98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp18;

.field public final b:Ll48;

.field public final c:Lf28;

.field public final d:Lm28;

.field public final e:Lr28;

.field public final f:Lk38;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lk48;

.field public final i:Ltx7;

.field public final j:Lo57;

.field public final k:Ltp7;

.field public final l:Ll67;

.field public final m:Lg38;

.field public final n:Loe8;

.field public final o:Lfr8;

.field public final p:Lpa8;

.field public final q:Lfx7;

.field public final r:Le98;

.field public final s:Lbb8;

.field public final t:Lg18;

.field public final u:Ld18;

.field public final v:Lc18;


# direct methods
.method public constructor <init>(Lp18;Lf28;Lm28;Lr28;Lk38;Ljava/util/concurrent/Executor;Lk48;Ltx7;Lo57;Ltp7;Ll67;Lg38;Loe8;Lfr8;Lpa8;Ll48;Lfx7;Le98;Lbb8;Lg18;Ld18;Lc18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La98;->a:Lp18;

    .line 6
    iput-object p2, p0, La98;->c:Lf28;

    .line 8
    iput-object p3, p0, La98;->d:Lm28;

    .line 10
    iput-object p4, p0, La98;->e:Lr28;

    .line 12
    iput-object p5, p0, La98;->f:Lk38;

    .line 14
    iput-object p6, p0, La98;->g:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p7, p0, La98;->h:Lk48;

    .line 18
    iput-object p8, p0, La98;->i:Ltx7;

    .line 20
    iput-object p9, p0, La98;->j:Lo57;

    .line 22
    iput-object p10, p0, La98;->k:Ltp7;

    .line 24
    iput-object p11, p0, La98;->l:Ll67;

    .line 26
    iput-object p12, p0, La98;->m:Lg38;

    .line 28
    iput-object p13, p0, La98;->n:Loe8;

    .line 30
    iput-object p14, p0, La98;->o:Lfr8;

    .line 32
    iput-object p15, p0, La98;->p:Lpa8;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, La98;->b:Ll48;

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, La98;->q:Lfx7;

    .line 42
    move-object/from16 p1, p18

    .line 44
    iput-object p1, p0, La98;->r:Le98;

    .line 46
    move-object/from16 p1, p19

    .line 48
    iput-object p1, p0, La98;->s:Lbb8;

    .line 50
    move-object/from16 p1, p20

    .line 52
    iput-object p1, p0, La98;->t:Lg18;

    .line 54
    move-object/from16 p1, p21

    .line 56
    iput-object p1, p0, La98;->u:Ld18;

    .line 58
    move-object/from16 p1, p22

    .line 60
    iput-object p1, p0, La98;->v:Lc18;

    .line 62
    return-void
.end method

.method public static final b(Lnt7;Ljava/lang/String;Ljava/lang/String;Lna8;Lbq8;)Lgr7;
    .locals 3

    .line 1
    sget-object v0, Lbd7;->M2:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v0, "rendering-webview-load-html-start"

    .line 21
    sget-object v2, Lu3a;->B:Lu3a;

    .line 23
    invoke-static {v2, p3, v0}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 26
    :cond_0
    new-instance v0, Lgr7;

    .line 28
    invoke-direct {v0}, Lgr7;-><init>()V

    .line 31
    sget-object v2, Lbd7;->fa:Lwc7;

    .line 33
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 35
    invoke-virtual {v1, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {p0}, Lnt7;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x70

    .line 53
    invoke-static {v1, v2}, Lwp8;->f(Landroid/content/Context;I)Lwp8;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lwp8;->a()Lwp8;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, p4, v1, v2}, Lal6;->E(Lc33;Lbq8;Lwp8;Z)V

    .line 64
    :cond_1
    invoke-interface {p0}, Lnt7;->k0()Liu7;

    .line 67
    move-result-object p4

    .line 68
    new-instance v1, Llo5;

    .line 70
    const/16 v2, 0x16

    .line 72
    invoke-direct {v1, p3, v0, v2}, Llo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    iput-object v1, p4, Liu7;->w:Llu7;

    .line 77
    invoke-interface {p0, p1, p2}, Lnt7;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object v0
.end method


# virtual methods
.method public final a(Lnt7;ZLih7;Lna8;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    sget-object v3, Lbd7;->M2:Lwc7;

    .line 9
    sget-object v4, Lw57;->e:Lw57;

    .line 11
    iget-object v5, v4, Lw57;->c:Lad7;

    .line 13
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 15
    invoke-virtual {v5, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 27
    const-string v5, "rendering-configure-webview-start"

    .line 29
    sget-object v6, Lu3a;->B:Lu3a;

    .line 31
    invoke-static {v6, v2, v5}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-interface {v1}, Lnt7;->k0()Liu7;

    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Lz88;

    .line 40
    invoke-direct {v8, v0}, Lz88;-><init>(La98;)V

    .line 43
    new-instance v11, Lv88;

    .line 45
    invoke-direct {v11, v0}, Lv88;-><init>(La98;)V

    .line 48
    new-instance v12, Lh88;

    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v12, v0, v5}, Lh88;-><init>(Ljava/lang/Object;B)V

    .line 54
    new-instance v6, Ln67;

    .line 56
    const/16 v9, 0x8

    .line 58
    invoke-direct {v6, v0, v9}, Ln67;-><init>(Ljava/lang/Object;B)V

    .line 61
    iget-object v9, v0, La98;->u:Ld18;

    .line 63
    iget-object v10, v0, La98;->v:Lc18;

    .line 65
    move-object/from16 v29, v9

    .line 67
    iget-object v9, v0, La98;->d:Lm28;

    .line 69
    move-object/from16 v30, v10

    .line 71
    iget-object v10, v0, La98;->e:Lr28;

    .line 73
    iget-object v15, v0, La98;->j:Lo57;

    .line 75
    iget-object v13, v0, La98;->k:Ltp7;

    .line 77
    iget-object v14, v0, La98;->n:Loe8;

    .line 79
    iget-object v5, v0, La98;->o:Lfr8;

    .line 81
    move-object/from16 v19, v5

    .line 83
    iget-object v5, v0, La98;->p:Lpa8;

    .line 85
    const/16 v21, 0x0

    .line 87
    move-object/from16 v20, v5

    .line 89
    iget-object v5, v0, La98;->b:Ll48;

    .line 91
    const/16 v23, 0x0

    .line 93
    const/16 v24, 0x0

    .line 95
    const/16 v25, 0x0

    .line 97
    move-object/from16 v22, v5

    .line 99
    iget-object v5, v0, La98;->q:Lfx7;

    .line 101
    move-object/from16 v26, v5

    .line 103
    iget-object v5, v0, La98;->s:Lbb8;

    .line 105
    move-object/from16 v27, v5

    .line 107
    iget-object v5, v0, La98;->t:Lg18;

    .line 109
    move-object/from16 v28, v5

    .line 111
    move-object/from16 v16, v6

    .line 113
    move-object/from16 v17, v13

    .line 115
    move-object/from16 v18, v14

    .line 117
    move/from16 v13, p2

    .line 119
    move-object/from16 v14, p3

    .line 121
    invoke-virtual/range {v7 .. v30}, Liu7;->s(Lvm6;Lvg7;Lr1a;Lwg7;Luo6;ZLih7;Lo57;Ln67;Ltp7;Loe8;Lfr8;Lpa8;Lhh7;Lm48;Lug7;Lug7;Lhh7;Lfx7;Lbb8;Lg18;Ld18;Lc18;)V

    .line 124
    new-instance v5, Ly23;

    .line 126
    const/4 v6, 0x2

    .line 127
    invoke-direct {v5, v0, v6}, Ly23;-><init>(Ljava/lang/Object;B)V

    .line 130
    invoke-interface {v1, v5}, Lnt7;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    new-instance v5, Li3;

    .line 135
    const/16 v6, 0x10

    .line 137
    invoke-direct {v5, v0, v6}, Li3;-><init>(Ljava/lang/Object;B)V

    .line 140
    invoke-interface {v1, v5}, Lnt7;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    sget-object v5, Lbd7;->v3:Lwc7;

    .line 145
    invoke-virtual {v4, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_1

    .line 157
    iget-object v5, v0, La98;->l:Ll67;

    .line 159
    iget-object v5, v5, Ll67;->b:Lg67;

    .line 161
    if-eqz v5, :cond_1

    .line 163
    invoke-interface {v1}, Lnt7;->X()Landroid/view/View;

    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v5, v6}, Lg67;->g(Landroid/view/View;)V

    .line 170
    :cond_1
    iget-object v5, v0, La98;->h:Lk48;

    .line 172
    iget-object v6, v0, La98;->g:Ljava/util/concurrent/Executor;

    .line 174
    invoke-virtual {v5, v1, v6}, Lcn9;->a2(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 177
    new-instance v7, Ls78;

    .line 179
    const/4 v8, 0x2

    .line 180
    invoke-direct {v7, v1, v8}, Ls78;-><init>(Lnt7;B)V

    .line 183
    invoke-virtual {v5, v7, v6}, Lcn9;->a2(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 186
    invoke-interface {v1}, Lnt7;->X()Landroid/view/View;

    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v5, v6}, Lk48;->j2(Landroid/view/View;)V

    .line 193
    new-instance v5, Ldh7;

    .line 195
    const/4 v6, 0x5

    .line 196
    invoke-direct {v5, v0, v1, v6}, Ldh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 199
    const-string v6, "/trackActiveViewUnit"

    .line 201
    invoke-interface {v1, v6, v5}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V

    .line 204
    iget-object v0, v0, La98;->i:Ltx7;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 211
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 214
    iput-object v5, v0, Ltx7;->z:Ljava/lang/ref/WeakReference;

    .line 216
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 228
    const-string v0, "rendering-configure-webview-end"

    .line 230
    sget-object v1, Lu3a;->B:Lu3a;

    .line 232
    invoke-static {v1, v2, v0}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 235
    :cond_2
    return-void
.end method
