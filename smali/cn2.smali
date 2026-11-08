.class public final Lcn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# static fields
.field public static final s:Lbn2;


# instance fields
.field public final q:Lkh2;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbn2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbn2;-><init>(I)V

    .line 7
    sput-object v0, Lcn2;->s:Lbn2;

    .line 9
    new-instance v0, Lbn2;

    .line 11
    invoke-direct {v0, v1}, Lbn2;-><init>(I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lkh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcn2;->q:Lkh2;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lcn2;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lf27;Lnw5;)Ldv5;
    .locals 7

    .line 1
    iget-object v0, p2, Lnw5;->a:Ljava/lang/Class;

    .line 3
    const-class v1, Lan2;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lan2;

    .line 12
    if-nez v5, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v2, p0, Lcn2;->q:Lkh2;

    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcn2;->b(Lkh2;Lf27;Lnw5;Lan2;Z)Ldv5;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Lkh2;Lf27;Lnw5;Lan2;Z)Ldv5;
    .locals 2

    .line 1
    invoke-interface {p4}, Lan2;->value()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnw5;

    .line 7
    invoke-direct {v1, v0}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Lkh2;->j(Lnw5;Z)Lut3;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lut3;->f()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p4}, Lan2;->nullSafe()Z

    .line 22
    move-result p4

    .line 23
    instance-of v0, p1, Ldv5;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Ldv5;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lev5;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    check-cast p1, Lev5;

    .line 36
    if-eqz p5, :cond_1

    .line 38
    iget-object p5, p3, Lnw5;->a:Ljava/lang/Class;

    .line 40
    iget-object p0, p0, Lcn2;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {p0, p5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lev5;

    .line 48
    if-eqz p0, :cond_1

    .line 50
    move-object p1, p0

    .line 51
    :cond_1
    invoke-interface {p1, p2, p3}, Lev5;->a(Lf27;Lnw5;)Ldv5;

    .line 54
    move-result-object p1

    .line 55
    :goto_0
    if-eqz p1, :cond_2

    .line 57
    if-eqz p4, :cond_2

    .line 59
    invoke-virtual {p1}, Ldv5;->a()Lcv5;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    return-object p1

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p3, Lnw5;->b:Ljava/lang/reflect/Type;

    .line 75
    invoke-static {p1}, Lwp4;->B(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    const-string p2, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 81
    const-string p3, "Invalid attempt to bind an instance of "

    .line 83
    const-string p4, " as a @JsonAdapter for "

    .line 85
    invoke-static {p3, p0, p4, p1, p2}, Lww4;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method
