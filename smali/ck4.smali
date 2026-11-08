.class public final Lck4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/reflect/Method;

.field public final synthetic e:Ldv5;

.field public final synthetic f:Ldv5;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ldv5;Ldv5;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lck4;->d:Ljava/lang/reflect/Method;

    .line 6
    iput-object p4, p0, Lck4;->e:Ldv5;

    .line 8
    iput-object p5, p0, Lck4;->f:Ldv5;

    .line 10
    iput-boolean p6, p0, Lck4;->g:Z

    .line 12
    iput-boolean p7, p0, Lck4;->h:Z

    .line 14
    iput-object p1, p0, Lck4;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lck4;->b:Ljava/lang/reflect/Field;

    .line 18
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lck4;->c:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lep2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lck4;->d:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1}, Lak4;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lbo2;

    .line 19
    const-string v0, "Accessor "

    .line 21
    const-string v1, " threw exception"

    .line 23
    invoke-static {v0, p1, v1}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw p2

    .line 35
    :cond_0
    iget-object v0, p0, Lck4;->b:Ljava/lang/reflect/Field;

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-ne v0, p2, :cond_1

    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p2, p0, Lck4;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, p2}, Lep2;->r(Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lck4;->e:Ldv5;

    .line 51
    invoke-virtual {p0, p1, v0}, Ldv5;->c(Lep2;Ljava/lang/Object;)V

    .line 54
    return-void
.end method
