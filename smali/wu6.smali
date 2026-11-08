.class public final synthetic Lwu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:Ln07;

.field public final synthetic r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ln07;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwu6;->q:Ln07;

    .line 6
    iput-object p2, p0, Lwu6;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput p3, p0, Lwu6;->s:I

    .line 10
    iput p4, p0, Lwu6;->t:I

    .line 12
    iput p5, p0, Lwu6;->u:I

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lwu6;->q:Ln07;

    .line 3
    iget-object p2, p1, Ln07;->b:Lcc8;

    .line 5
    iget-object v0, p0, Lwu6;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lwu6;->s:I

    .line 13
    if-eq v1, v2, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lwu6;->t:I

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    sget-object p0, Lzb8;->r:Lzb8;

    .line 26
    invoke-virtual {p2, p0, v3}, Lcc8;->h(Lzb8;Z)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lwu6;->u:I

    .line 36
    if-ne v0, p0, :cond_1

    .line 38
    sget-object p0, Lzb8;->s:Lzb8;

    .line 40
    invoke-virtual {p2, p0, v3}, Lcc8;->h(Lzb8;Z)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p0, Lzb8;->q:Lzb8;

    .line 46
    invoke-virtual {p2, p0, v3}, Lcc8;->h(Lzb8;Z)V

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ln07;->b()V

    .line 52
    return-void
.end method
