.class public final Lxz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lqw8;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ld19;

.field public final g:Lyz8;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lfw8;Lqw8;Ld19;Lyz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxz8;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lxz8;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p4, p0, Lxz8;->c:Lqw8;

    .line 10
    iput-object p5, p0, Lxz8;->f:Ld19;

    .line 12
    iput-object p6, p0, Lxz8;->g:Lyz8;

    .line 14
    invoke-virtual {p3}, Lfw8;->P()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxz8;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p3}, Lfw8;->J()I

    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p1, p2, :cond_3

    .line 27
    add-int/lit8 p1, p1, -0x2

    .line 29
    const/4 p4, 0x2

    .line 30
    if-eqz p1, :cond_2

    .line 32
    if-eq p1, p2, :cond_1

    .line 34
    if-eq p1, p4, :cond_0

    .line 36
    const/4 p4, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p4, 0x3

    .line 41
    :cond_2
    :goto_0
    iput p4, p0, Lxz8;->h:I

    .line 43
    invoke-virtual {p3}, Lfw8;->V()Llw8;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Llw8;->A()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lxz8;->e:Ljava/lang/String;

    .line 53
    return-void

    .line 54
    :cond_3
    invoke-static {}, Ltn9;->a()V

    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method public static b(I)Lhx8;
    .locals 2

    .line 1
    invoke-static {}, Lhx8;->B()Lgx8;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljn9;->c()V

    .line 8
    iget-object v1, v0, Ljn9;->r:Lln9;

    .line 10
    check-cast v1, Lhx8;

    .line 12
    invoke-virtual {v1, p0}, Lhx8;->G(I)V

    .line 15
    invoke-virtual {v0}, Ljn9;->d()Lln9;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lhx8;

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Ly79;
    .locals 5

    .line 1
    invoke-static {}, Le87;->y()La87;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Luw7;->D()[B

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lwm9;->r:Lum9;

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v2}, Lwm9;->u([BII)Lum9;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljn9;->c()V

    .line 20
    iget-object v2, v0, Ljn9;->r:Lln9;

    .line 22
    check-cast v2, Le87;

    .line 24
    invoke-virtual {v2, v1}, Le87;->z(Lwm9;)V

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0}, Ljn9;->c()V

    .line 33
    iget-object v4, v0, Ljn9;->r:Lln9;

    .line 35
    check-cast v4, Le87;

    .line 37
    invoke-virtual {v4, v1, v2}, Le87;->A(J)V

    .line 40
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Ljn9;->c()V

    .line 45
    iget-object v2, v0, Ljn9;->r:Lln9;

    .line 47
    check-cast v2, Le87;

    .line 49
    invoke-virtual {v2, v1}, Le87;->B(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lxz8;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Ljn9;->c()V

    .line 61
    iget-object v4, v0, Ljn9;->r:Lln9;

    .line 63
    check-cast v4, Le87;

    .line 65
    invoke-virtual {v4, v2}, Le87;->C(Ljava/lang/String;)V

    .line 68
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    const/4 v1, -0x1

    .line 84
    :goto_0
    int-to-long v1, v1

    .line 85
    invoke-virtual {v0}, Ljn9;->c()V

    .line 88
    iget-object v4, v0, Ljn9;->r:Lln9;

    .line 90
    check-cast v4, Le87;

    .line 92
    invoke-virtual {v4, v1, v2}, Le87;->D(J)V

    .line 95
    invoke-virtual {v0}, Ljn9;->c()V

    .line 98
    iget-object v1, v0, Ljn9;->r:Lln9;

    .line 100
    check-cast v1, Le87;

    .line 102
    iget-object v2, p0, Lxz8;->d:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v2}, Le87;->E(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljn9;->c()V

    .line 110
    iget-object v1, v0, Ljn9;->r:Lln9;

    .line 112
    check-cast v1, Le87;

    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-virtual {v1, v2}, Le87;->F(I)V

    .line 118
    invoke-virtual {v0}, Ljn9;->c()V

    .line 121
    iget-object v1, v0, Ljn9;->r:Lln9;

    .line 123
    check-cast v1, Le87;

    .line 125
    iget v2, p0, Lxz8;->h:I

    .line 127
    invoke-virtual {v1, v2}, Le87;->G(I)V

    .line 130
    invoke-virtual {v0}, Ljn9;->d()Lln9;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Le87;

    .line 136
    invoke-virtual {v0}, Lnm9;->b()[B

    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lb69;->e:Lz59;

    .line 142
    iget-object v2, v1, Lb69;->b:Ljava/lang/Character;

    .line 144
    const/4 v4, 0x0

    .line 145
    if-nez v2, :cond_0

    .line 147
    goto :goto_1

    .line 148
    :cond_0
    iget-object v1, v1, Lb69;->a:Lx59;

    .line 150
    new-instance v2, Lz59;

    .line 152
    invoke-direct {v2, v1, v4}, Lz59;-><init>(Lx59;Ljava/lang/Character;)V

    .line 155
    move-object v1, v2

    .line 156
    :goto_1
    array-length v2, v0

    .line 157
    invoke-virtual {v1, v2, v0}, Lb69;->g(I[B)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lxz8;->e:Ljava/lang/String;

    .line 163
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170
    move-result-object v1

    .line 171
    const-string v2, "aspq"

    .line 173
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    new-array v1, v3, [B

    .line 187
    iget-object v2, p0, Lxz8;->c:Lqw8;

    .line 189
    invoke-virtual {v2, v0, v3, v1, v4}, Lqw8;->a(Ljava/lang/String;Z[BLjava/lang/String;)Ly50;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Ly79;->s(Lc33;)Ly79;

    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lwz8;

    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-direct {v1, p0, v2}, Lwz8;-><init>(Lxz8;B)V

    .line 203
    iget-object v2, p0, Lxz8;->b:Ljava/util/concurrent/ExecutorService;

    .line 205
    invoke-static {v0, v1, v2}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lwz8;

    .line 211
    invoke-direct {v1, p0, v3}, Lwz8;-><init>(Lxz8;B)V

    .line 214
    const-class v2, Ljava/net/UnknownHostException;

    .line 216
    sget-object v3, Lw79;->q:Lw79;

    .line 218
    invoke-static {v0, v2, v1, v3}, Le57;->W(Lc33;Ljava/lang/Class;Lg29;Ljava/util/concurrent/Executor;)Lt69;

    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Lwz8;

    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-direct {v1, p0, v2}, Lwz8;-><init>(Lxz8;B)V

    .line 228
    const-class v2, Ljava/net/SocketException;

    .line 230
    invoke-static {v0, v2, v1, v3}, Le57;->W(Lc33;Ljava/lang/Class;Lg29;Ljava/util/concurrent/Executor;)Lt69;

    .line 233
    move-result-object v0

    .line 234
    iget-object p0, p0, Lxz8;->f:Ld19;

    .line 236
    const/16 v1, 0x4e22

    .line 238
    invoke-virtual {p0, v1, v0}, Ld19;->e(ILc33;)V

    .line 241
    return-object v0
.end method
