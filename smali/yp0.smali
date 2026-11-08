.class public final synthetic Lyp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ldq0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldq0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp0;->a:Ldq0;

    iput-object p2, p0, Lyp0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyp0;->b:Ljava/lang/String;

    check-cast p1, Landroid/os/ProfilingResult;

    iget-object p0, p0, Lyp0;->a:Ldq0;

    invoke-virtual {p0, v0, p1}, Ldq0;->f(Ljava/lang/String;Landroid/os/ProfilingResult;)V

    return-void
.end method
