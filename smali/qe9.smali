.class public abstract Lqe9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq62;

.field public static final b:Lgd9;

.field public static final c:Led9;

.field public static final d:Lpc9;

.field public static final e:Lnc9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 3
    invoke-static {v0}, Lzd9;->a(Ljava/lang/String;)Lul9;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    sget-object v3, Lvg9;->s:Lvg9;

    .line 19
    sget-object v4, Lge9;->b:Lge9;

    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v3, Lvg9;->w:Lvg9;

    .line 29
    sget-object v4, Lge9;->c:Lge9;

    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v3, Lvg9;->u:Lvg9;

    .line 39
    sget-object v4, Lge9;->d:Lge9;

    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v3, Lvg9;->t:Lvg9;

    .line 49
    sget-object v4, Lge9;->e:Lge9;

    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v3, Lvg9;->v:Lvg9;

    .line 59
    sget-object v4, Lge9;->f:Lge9;

    .line 61
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v3, Lq62;

    .line 69
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    move-result-object v2

    .line 77
    const/16 v4, 0x1a

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v3, v4, v1, v2, v5}, Lq62;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 83
    sput-object v3, Lqe9;->a:Lq62;

    .line 85
    sget-object v1, Lev8;->G:Lev8;

    .line 87
    new-instance v2, Lgd9;

    .line 89
    const-class v3, Lhe9;

    .line 91
    invoke-direct {v2, v3, v1}, Lgd9;-><init>(Ljava/lang/Class;Lhd9;)V

    .line 94
    sput-object v2, Lqe9;->b:Lgd9;

    .line 96
    sget-object v1, Lbw8;->F:Lbw8;

    .line 98
    new-instance v2, Led9;

    .line 100
    invoke-direct {v2, v0, v1}, Led9;-><init>(Lul9;Lfd9;)V

    .line 103
    sput-object v2, Lqe9;->c:Led9;

    .line 105
    sget-object v1, Lg09;->F:Lg09;

    .line 107
    new-instance v2, Lpc9;

    .line 109
    const-class v3, Lee9;

    .line 111
    invoke-direct {v2, v3, v1}, Lpc9;-><init>(Ljava/lang/Class;Lqc9;)V

    .line 114
    sput-object v2, Lqe9;->d:Lpc9;

    .line 116
    sget-object v1, Lt19;->F:Lt19;

    .line 118
    new-instance v2, Lnc9;

    .line 120
    invoke-direct {v2, v0, v1}, Lnc9;-><init>(Lul9;Loc9;)V

    .line 123
    sput-object v2, Lqe9;->e:Lnc9;

    .line 125
    return-void
.end method

.method public static a(Lv99;)Le99;
    .locals 2

    .line 1
    sget-object v0, Lv99;->y:Lv99;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Le99;->f:Le99;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lv99;->v:Lv99;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    sget-object p0, Le99;->d:Le99;

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lv99;->x:Lv99;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    sget-object p0, Le99;->e:Le99;

    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lv99;->w:Lv99;

    .line 24
    if-ne p0, v0, :cond_3

    .line 26
    sget-object p0, Le99;->g:Le99;

    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v1, "unknown variant: "

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static b(Le99;)Lv99;
    .locals 2

    .line 1
    sget-object v0, Le99;->f:Le99;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lv99;->y:Lv99;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Le99;->d:Le99;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    sget-object p0, Lv99;->v:Lv99;

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Le99;->e:Le99;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    sget-object p0, Lv99;->x:Lv99;

    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Le99;->g:Le99;

    .line 24
    if-ne p0, v0, :cond_3

    .line 26
    sget-object p0, Lv99;->w:Lv99;

    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 31
    iget-object p0, p0, Le99;->b:Ljava/lang/String;

    .line 33
    const-string v1, "unknown OutputPrefixType: "

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method
