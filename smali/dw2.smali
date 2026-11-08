.class public final Ldw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy;


# instance fields
.field public final synthetic a:Lew2;

.field public final synthetic b:Lvj4;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lew2;Lvj4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldw2;->a:Lew2;

    .line 6
    iput-object p2, p0, Ldw2;->b:Lvj4;

    .line 8
    iput p3, p0, Ldw2;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldw2;->b:Lvj4;

    .line 3
    iget-object v0, v0, Lvj4;->q:Ljava/lang/Object;

    .line 5
    check-cast v0, Law2;

    .line 7
    iget v1, p0, Ldw2;->c:I

    .line 9
    iget-object p0, p0, Ldw2;->a:Lew2;

    .line 11
    invoke-virtual {p0, v0, v1}, Lew2;->N0(Law2;I)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method
