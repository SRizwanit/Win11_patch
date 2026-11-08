.class public final synthetic Lve8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe8;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:I

.field public final synthetic u:Landroid/webkit/WebView;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lve8;->q:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lve8;->r:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lve8;->s:Ljava/lang/String;

    .line 10
    iput p4, p0, Lve8;->t:I

    .line 12
    iput-object p5, p0, Lve8;->u:Landroid/webkit/WebView;

    .line 14
    iput-object p6, p0, Lve8;->v:Ljava/lang/String;

    .line 16
    iput p7, p0, Lve8;->w:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lve8;->q:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_5

    .line 10
    iget-object v1, p0, Lve8;->r:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_4

    .line 18
    new-instance v5, Ldx7;

    .line 20
    invoke-direct {v5, v0, v1}, Ldx7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "javascript"

    .line 25
    invoke-static {v0}, Lvq6;->m(Ljava/lang/String;)Lfs8;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lve8;->s:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Lvq6;->m(Ljava/lang/String;)Lfs8;

    .line 34
    move-result-object v3

    .line 35
    iget v4, p0, Lve8;->t:I

    .line 37
    invoke-static {v4}, Lj16;->f(I)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lvq6;->o(Ljava/lang/String;)Lbs8;

    .line 44
    move-result-object v10

    .line 45
    sget-object v6, Lfs8;->t:Lfs8;

    .line 47
    if-ne v0, v6, :cond_0

    .line 49
    sget p0, Lha8;->b:I

    .line 51
    const-string p0, "Omid js session error; Unable to parse impression owner: javascript"

    .line 53
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 56
    return-object v2

    .line 57
    :cond_0
    if-nez v10, :cond_1

    .line 59
    invoke-static {v4}, Lj16;->A(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    sget v0, Lha8;->b:I

    .line 65
    const-string v0, "Omid js session error; Unable to parse creative type: "

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 74
    return-object v2

    .line 75
    :cond_1
    sget-object v4, Lbs8;->u:Lbs8;

    .line 77
    if-ne v10, v4, :cond_2

    .line 79
    if-ne v3, v6, :cond_2

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    sget v0, Lha8;->b:I

    .line 87
    const-string v0, "Omid js session error; Video events owner unknown for video creative: "

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 96
    return-object v2

    .line 97
    :cond_2
    new-instance v4, Lym1;

    .line 99
    sget-object v9, Lzr8;->s:Lzr8;

    .line 101
    iget-object v6, p0, Lve8;->u:Landroid/webkit/WebView;

    .line 103
    iget-object v7, p0, Lve8;->v:Ljava/lang/String;

    .line 105
    const-string v8, ""

    .line 107
    invoke-direct/range {v4 .. v9}, Lym1;-><init>(Ldx7;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lzr8;)V

    .line 110
    iget p0, p0, Lve8;->w:I

    .line 112
    invoke-static {p0}, Lj16;->g(I)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lvq6;->n(Ljava/lang/String;)Lds8;

    .line 119
    move-result-object p0

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {v10, p0, v0, v3, v1}, Lr24;->f(Lbs8;Lds8;Lfs8;Lfs8;Z)Lr24;

    .line 124
    move-result-object p0

    .line 125
    sget-object v0, Lh57;->h:Lwv6;

    .line 127
    iget-boolean v0, v0, Lwv6;->r:Z

    .line 129
    if-eqz v0, :cond_3

    .line 131
    new-instance v0, Las8;

    .line 133
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, p0, v4, v1}, Las8;-><init>(Lr24;Lym1;Ljava/lang/String;)V

    .line 144
    new-instance p0, Lze8;

    .line 146
    invoke-direct {p0, v0, v4}, Lze8;-><init>(Las8;Lym1;)V

    .line 149
    return-object p0

    .line 150
    :cond_3
    const-string p0, "Method called before OM SDK activation"

    .line 152
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 155
    return-object v2

    .line 156
    :cond_4
    const-string p0, "Version is null or empty"

    .line 158
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 161
    return-object v2

    .line 162
    :cond_5
    const-string p0, "Name is null or empty"

    .line 164
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 167
    return-object v2
.end method
