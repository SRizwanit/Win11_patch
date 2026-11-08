.class public final Lon2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf1;


# static fields
.field public static final u:Lln2;

.field public static final v:Lmn2;

.field public static final w:Lmn2;

.field public static final x:Lnn2;


# instance fields
.field public final q:Ljava/util/HashMap;

.field public final r:Ljava/util/HashMap;

.field public final s:Lln2;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lln2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lln2;-><init>(B)V

    .line 7
    sput-object v0, Lon2;->u:Lln2;

    .line 9
    new-instance v0, Lmn2;

    .line 11
    invoke-direct {v0, v1}, Lmn2;-><init>(B)V

    .line 14
    sput-object v0, Lon2;->v:Lmn2;

    .line 16
    new-instance v0, Lmn2;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lmn2;-><init>(B)V

    .line 22
    sput-object v0, Lon2;->w:Lmn2;

    .line 24
    new-instance v0, Lnn2;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object v0, Lon2;->x:Lnn2;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lon2;->q:Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v1, p0, Lon2;->r:Ljava/util/HashMap;

    .line 18
    sget-object v2, Lon2;->u:Lln2;

    .line 20
    iput-object v2, p0, Lon2;->s:Lln2;

    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Lon2;->t:Z

    .line 25
    sget-object p0, Lon2;->v:Lmn2;

    .line 27
    const-class v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p0, Lon2;->w:Lmn2;

    .line 37
    const-class v2, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p0, Lon2;->x:Lnn2;

    .line 47
    const-class v2, Ljava/util/Date;

    .line 49
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lvt3;)Lnf1;
    .locals 1

    .line 1
    iget-object v0, p0, Lon2;->q:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lon2;->r:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method
