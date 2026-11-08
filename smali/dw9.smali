.class public final Ldw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lx87;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq6a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldw9;->a:Ljava/lang/Object;

    .line 6
    iget-object p1, p2, Lq6a;->o:Lo6a;

    .line 8
    iput-object p1, p0, Ldw9;->b:Lx87;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldw9;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final c()Lx87;
    .locals 0

    .line 1
    iget-object p0, p0, Ldw9;->b:Lx87;

    .line 3
    return-object p0
.end method
