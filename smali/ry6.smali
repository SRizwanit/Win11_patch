.class public final Lry6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lm88;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "IABGPP_GppSID"

    .line 3
    const-string v1, "IABUSPrivacy_String"

    .line 5
    const-string v2, "IABTCF_TCString"

    .line 7
    const-string v3, "IABGPP_HDR_GppString"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v0, v1}, Lm88;->l([Ljava/lang/Object;I)Lm88;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lry6;->d:Lm88;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lry6;->a:Landroid/app/Application;

    .line 6
    const-string v0, "__GOOGLE_FUNDING_CHOICE_SDK_INTERNAL__"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lry6;->b:Landroid/content/SharedPreferences;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 17
    const-string v1, "written_values"

    .line 19
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    iput-object v0, p0, Lry6;->c:Ljava/util/HashSet;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 8

    .line 1
    sget v0, Lm88;->u:I

    .line 3
    sget-object v0, Lp98;->B:Lp98;

    .line 5
    iget-object v1, p0, Lry6;->b:Landroid/content/SharedPreferences;

    .line 7
    const-string v2, "stored_info"

    .line 9
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    sget-object v0, Lry6;->d:Lm88;

    .line 21
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_7

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    iget-object v3, p0, Lry6;->a:Landroid/app/Application;

    .line 44
    invoke-static {v3, v2}, Lx12;->N(Landroid/content/Context;Ljava/lang/String;)Ldx7;

    .line 47
    move-result-object v4

    .line 48
    const-string v5, "UserMessagingPlatform"

    .line 50
    if-nez v4, :cond_1

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Fetching request info: failed for key: "

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v6, v4, Ldx7;->a:Ljava/lang/String;

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v4, Ldx7;->b:Ljava/lang/String;

    .line 79
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_2

    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    const-string v3, "Stored info not exists: "

    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 101
    if-eqz v4, :cond_4

    .line 103
    check-cast v3, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v3

    .line 109
    const/4 v4, 0x1

    .line 110
    if-eq v4, v3, :cond_3

    .line 112
    const-string v3, "0"

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v3, "1"

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    instance-of v4, v3, Ljava/lang/Number;

    .line 120
    if-eqz v4, :cond_5

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    instance-of v4, v3, Ljava/lang/String;

    .line 129
    if-eqz v4, :cond_6

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 133
    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    const-string v3, "Failed to fetch stored info: "

    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    goto :goto_0

    .line 151
    :cond_7
    return-object v1
.end method
