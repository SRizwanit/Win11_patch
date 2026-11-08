.class public abstract Ltl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg99;


# static fields
.field public static final a:Lq62;

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v2, Lll9;->q:Lll9;

    .line 13
    sget-object v3, Lxj9;->b:Lxj9;

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lll9;->r:Lll9;

    .line 23
    sget-object v3, Lxj9;->c:Lxj9;

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, Lll9;->s:Lll9;

    .line 33
    sget-object v3, Lxj9;->d:Lxj9;

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, Lq62;

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    move-result-object v1

    .line 51
    const/16 v3, 0x1a

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v2, v3, v0, v1, v4}, Lq62;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 57
    sput-object v2, Ltl9;->a:Lq62;

    .line 59
    new-array v0, v4, [B

    .line 61
    sput-object v0, Ltl9;->b:[B

    .line 63
    const/4 v0, 0x1

    .line 64
    new-array v0, v0, [B

    .line 66
    aput-byte v4, v0, v4

    .line 68
    sput-object v0, Ltl9;->c:[B

    .line 70
    return-void
.end method
