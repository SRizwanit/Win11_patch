.class public final Lfx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lts9;

.field public final c:Laf8;

.field public final d:Le98;

.field public final e:Ler7;

.field public final f:Ler7;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lts9;Laf8;Le98;Ler7;Ler7;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfx7;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lfx7;->b:Lts9;

    .line 8
    iput-object p3, p0, Lfx7;->c:Laf8;

    .line 10
    iput-object p4, p0, Lfx7;->d:Le98;

    .line 12
    iput-object p5, p0, Lfx7;->e:Ler7;

    .line 14
    iput-object p6, p0, Lfx7;->f:Ler7;

    .line 16
    iput-object p7, p0, Lfx7;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lbd7;->Cb:Lwc7;

    .line 11
    sget-object v1, Lw57;->e:Lw57;

    .line 13
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 15
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Random;)Lc33;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lfx7;->d:Le98;

    .line 14
    iget-object v0, v0, Le98;->a:Landroid/view/MotionEvent;

    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lfx7;->c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Lc33;

    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Leh7;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Leh7;-><init>(Lfx7;Ljava/lang/String;B)V

    .line 26
    iget-object p0, p0, Lfx7;->e:Ler7;

    .line 28
    const-class p1, Ljava/lang/Throwable;

    .line 30
    invoke-static {p2, p1, v0, p0}, Le57;->X(Lc33;Ljava/lang/Class;Lr79;Ljava/util/concurrent/Executor;)Ls69;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Lc33;
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lbd7;->Cb:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 7
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 9
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lfx7;->b:Lts9;

    .line 23
    invoke-virtual {v0}, Lts9;->t()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    move-result-object v4

    .line 37
    const v0, 0x7fffffff

    .line 40
    invoke-virtual {p3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 43
    move-result p3

    .line 44
    int-to-long v2, p3

    .line 45
    sget-object p3, Lbd7;->Db:Lwc7;

    .line 47
    invoke-virtual {v1, p3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    if-nez p2, :cond_0

    .line 62
    sget-object p0, Lbd7;->Eb:Lwc7;

    .line 64
    invoke-virtual {v1, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/String;

    .line 70
    const-string p1, "11"

    .line 72
    invoke-virtual {v4, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_0
    iget-object p3, p0, Lfx7;->c:Laf8;

    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :try_start_1
    iget-object v0, p3, Laf8;->b:Landroid/content/Context;

    .line 91
    invoke-static {v0}, Lpf3;->b(Landroid/content/Context;)Lpf3;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p3, Laf8;->a:Lpf3;

    .line 97
    if-nez v0, :cond_1

    .line 99
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 101
    const-string v0, "MeasurementManagerFutures is null"

    .line 103
    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-static {p3}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 109
    move-result-object p3

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p3, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v0}, Lpf3;->c()Lc33;

    .line 117
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :goto_0
    :try_start_2
    invoke-static {p3}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 122
    move-result-object p3

    .line 123
    :goto_1
    invoke-static {p3}, Ly79;->s(Lc33;)Ly79;

    .line 126
    move-result-object p3

    .line 127
    new-instance v2, Lrj7;

    .line 129
    const/4 v7, 0x1

    .line 130
    move-object v3, p0

    .line 131
    move-object v5, p1

    .line 132
    move-object v6, p2

    .line 133
    invoke-direct/range {v2 .. v7}, Lrj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 136
    iget-object p0, v3, Lfx7;->f:Ler7;

    .line 138
    invoke-static {p3, v2, p0}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 141
    move-result-object p0

    .line 142
    const-class p1, Ljava/lang/Throwable;

    .line 144
    new-instance p2, Ls57;

    .line 146
    const/4 p3, 0x3

    .line 147
    invoke-direct {p2, v3, v4, p3}, Ls57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    iget-object p3, v3, Lfx7;->e:Ler7;

    .line 152
    invoke-static {p0, p1, p2, p3}, Le57;->X(Lc33;Ljava/lang/Class;Lr79;Ljava/util/concurrent/Executor;)Ls69;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_2
    move-object v5, p1

    .line 158
    invoke-static {v5}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 161
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    return-object p0

    .line 163
    :catch_1
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    invoke-static {p0}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method
