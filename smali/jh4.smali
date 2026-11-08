.class public final Ljh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhh4;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lry;

.field public final e:Lhd0;

.field public final f:I

.field public final g:I

.field public final h:S

.field public final i:Lg62;

.field public final j:Lr40;

.field public final k:Ll80;

.field public final l:Ls2;

.field public final m:Lyn1;

.field public final n:Lr71;

.field public final o:Ljavax/net/ssl/HostnameVerifier;

.field public final p:Lg62;

.field public final q:Ljava/net/ProxySelector;

.field public final r:Z

.field public final s:Ljavax/net/SocketFactory;

.field public final t:Ljavax/net/ssl/SSLSocketFactory;

.field public final u:Ljavax/net/ssl/X509TrustManager;

.field public final v:Lc38;

.field public w:I


# direct methods
.method public constructor <init>(Lhh4;Ljava/util/ArrayList;ILry;Lhd0;IIILg62;Lr40;Ll80;Ls2;Lyn1;Lr71;Ljavax/net/ssl/HostnameVerifier;Lg62;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lc38;)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ljh4;->a:Lhh4;

    .line 33
    iput-object p2, p0, Ljh4;->b:Ljava/util/ArrayList;

    .line 35
    iput p3, p0, Ljh4;->c:I

    .line 37
    iput-object p4, p0, Ljh4;->d:Lry;

    .line 39
    iput-object p5, p0, Ljh4;->e:Lhd0;

    .line 41
    iput p6, p0, Ljh4;->f:I

    .line 43
    iput p7, p0, Ljh4;->g:I

    .line 45
    iput-short p8, p0, Ljh4;->h:S

    .line 47
    iput-object p9, p0, Ljh4;->i:Lg62;

    .line 49
    iput-object p10, p0, Ljh4;->j:Lr40;

    .line 51
    iput-object p11, p0, Ljh4;->k:Ll80;

    .line 53
    iput-object p12, p0, Ljh4;->l:Ls2;

    .line 55
    iput-object p13, p0, Ljh4;->m:Lyn1;

    .line 57
    iput-object p14, p0, Ljh4;->n:Lr71;

    .line 59
    iput-object p15, p0, Ljh4;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 61
    move-object/from16 p1, p16

    .line 63
    iput-object p1, p0, Ljh4;->p:Lg62;

    .line 65
    move-object/from16 p1, p17

    .line 67
    iput-object p1, p0, Ljh4;->q:Ljava/net/ProxySelector;

    .line 69
    move/from16 p1, p18

    .line 71
    iput-boolean p1, p0, Ljh4;->r:Z

    .line 73
    move-object/from16 p1, p19

    .line 75
    iput-object p1, p0, Ljh4;->s:Ljavax/net/SocketFactory;

    .line 77
    move-object/from16 p1, p20

    .line 79
    iput-object p1, p0, Ljh4;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 81
    move-object/from16 p1, p21

    .line 83
    iput-object p1, p0, Ljh4;->u:Ljavax/net/ssl/X509TrustManager;

    .line 85
    move-object/from16 p1, p22

    .line 87
    iput-object p1, p0, Ljh4;->v:Lc38;

    .line 89
    return-void
.end method

.method public static a(Ljh4;ILry;Lhd0;I)Ljh4;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    and-int/lit8 v1, p4, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget v1, v0, Ljh4;->c:I

    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v5, p1

    .line 13
    :goto_0
    and-int/lit8 v1, p4, 0x2

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v0, Ljh4;->d:Lry;

    .line 19
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v6, p2

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x4

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-object v1, v0, Ljh4;->e:Lhd0;

    .line 29
    move-object v7, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v7, p3

    .line 33
    :goto_2
    iget v8, v0, Ljh4;->f:I

    .line 35
    iget v9, v0, Ljh4;->g:I

    .line 37
    iget-short v10, v0, Ljh4;->h:S

    .line 39
    iget-object v11, v0, Ljh4;->i:Lg62;

    .line 41
    iget-object v12, v0, Ljh4;->j:Lr40;

    .line 43
    iget-object v13, v0, Ljh4;->k:Ll80;

    .line 45
    iget-object v14, v0, Ljh4;->l:Ls2;

    .line 47
    iget-object v15, v0, Ljh4;->m:Lyn1;

    .line 49
    iget-object v1, v0, Ljh4;->n:Lr71;

    .line 51
    iget-object v2, v0, Ljh4;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 53
    iget-object v3, v0, Ljh4;->p:Lg62;

    .line 55
    iget-object v4, v0, Ljh4;->q:Ljava/net/ProxySelector;

    .line 57
    move-object/from16 v16, v1

    .line 59
    iget-boolean v1, v0, Ljh4;->r:Z

    .line 61
    move/from16 v20, v1

    .line 63
    iget-object v1, v0, Ljh4;->s:Ljavax/net/SocketFactory;

    .line 65
    move-object/from16 v21, v1

    .line 67
    iget-object v1, v0, Ljh4;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    move-object/from16 v22, v1

    .line 71
    iget-object v1, v0, Ljh4;->u:Ljavax/net/ssl/X509TrustManager;

    .line 73
    move-object/from16 v23, v1

    .line 75
    iget-object v1, v0, Ljh4;->v:Lc38;

    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-object/from16 v17, v2

    .line 109
    new-instance v2, Ljh4;

    .line 111
    move-object/from16 v18, v3

    .line 113
    iget-object v3, v0, Ljh4;->a:Lhh4;

    .line 115
    iget-object v0, v0, Ljh4;->b:Ljava/util/ArrayList;

    .line 117
    move-object/from16 v24, v1

    .line 119
    move-object/from16 v19, v4

    .line 121
    move-object v4, v0

    .line 122
    invoke-direct/range {v2 .. v24}, Ljh4;-><init>(Lhh4;Ljava/util/ArrayList;ILry;Lhd0;IIILg62;Lr40;Ll80;Ls2;Lyn1;Lr71;Ljavax/net/ssl/HostnameVerifier;Lg62;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lc38;)V

    .line 125
    return-object v2
.end method


# virtual methods
.method public final b(Lhd0;)Lln4;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ljh4;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Ljh4;->c:I

    .line 13
    if-ge v3, v1, :cond_6

    .line 15
    iget v1, p0, Ljh4;->w:I

    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/2addr v1, v4

    .line 19
    iput v1, p0, Ljh4;->w:I

    .line 21
    const-string v1, " must call proceed() exactly once"

    .line 23
    iget-object v5, p0, Ljh4;->d:Lry;

    .line 25
    const-string v6, "network interceptor "

    .line 27
    if-eqz v5, :cond_2

    .line 29
    iget-object v7, v5, Lry;->t:Ljava/lang/Object;

    .line 31
    check-cast v7, Lci1;

    .line 33
    invoke-interface {v7}, Lci1;->f()Llh4;

    .line 36
    move-result-object v7

    .line 37
    iget-object v8, p1, Lhd0;->s:Ljava/lang/Object;

    .line 39
    check-cast v8, Lhc2;

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v7, v7, Llh4;->i:Lj6;

    .line 49
    iget-object v7, v7, Lj6;->h:Lhc2;

    .line 51
    iget v9, v8, Lhc2;->e:I

    .line 53
    iget v10, v7, Lhc2;->e:I

    .line 55
    if-ne v9, v10, :cond_1

    .line 57
    iget-object v8, v8, Lhc2;->d:Ljava/lang/String;

    .line 59
    iget-object v7, v7, Lhc2;->d:Ljava/lang/String;

    .line 61
    invoke-static {v8, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 67
    iget v7, p0, Ljh4;->w:I

    .line 69
    if-ne v7, v4, :cond_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sub-int/2addr v3, v4

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v1, v6}, Lmo3;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    return-object v2

    .line 81
    :cond_1
    sub-int/2addr v3, v4

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    const-string p1, " must retain the same host and port"

    .line 88
    invoke-static {p0, p1, v6}, Lmo3;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    return-object v2

    .line 92
    :cond_2
    :goto_0
    add-int/lit8 v7, v3, 0x1

    .line 94
    const v8, 0x1ffffa

    .line 97
    invoke-static {p0, v7, v2, p1, v8}, Ljh4;->a(Ljh4;ILry;Lhd0;I)Ljh4;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lm50;

    .line 107
    invoke-virtual {p1, p0}, Lm50;->b(Ljh4;)Lln4;

    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_5

    .line 113
    if-eqz v5, :cond_4

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v0

    .line 119
    if-ge v7, v0, :cond_4

    .line 121
    iget p0, p0, Ljh4;->w:I

    .line 123
    if-ne p0, v4, :cond_3

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {p1, v1, v6}, Lmo3;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    return-object v2

    .line 130
    :cond_4
    :goto_1
    return-object v3

    .line 131
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    const-string v1, "interceptor "

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string p1, " returned null"

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0

    .line 156
    :cond_6
    const-string p0, "Check failed."

    .line 158
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 161
    return-object v2
.end method
