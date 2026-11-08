.class public final synthetic Lkr4;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljr4;


# direct methods
.method public synthetic constructor <init>(Ljr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lkr4;->a:Ljr4;

    return-void
.end method


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr4;->a:Ljr4;

    invoke-virtual {p0}, Ljr4;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
