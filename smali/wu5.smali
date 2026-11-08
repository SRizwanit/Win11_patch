.class public final Lwu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm0;
.implements Lvv;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lbq1;

.field public final e:Lbq1;

.field public final f:Lbq1;


# direct methods
.method public constructor <init>(Law;Lh25;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lwu5;->b:Ljava/util/ArrayList;

    .line 11
    iget-boolean v0, p2, Lh25;->e:Z

    .line 13
    iput-boolean v0, p0, Lwu5;->a:Z

    .line 15
    iget v0, p2, Lh25;->a:I

    .line 17
    iput v0, p0, Lwu5;->c:I

    .line 19
    iget-object v0, p2, Lh25;->b:Ljf;

    .line 21
    invoke-virtual {v0}, Ljf;->j2()Lbq1;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lwu5;->d:Lbq1;

    .line 27
    iget-object v1, p2, Lh25;->c:Ljf;

    .line 29
    invoke-virtual {v1}, Ljf;->j2()Lbq1;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lwu5;->e:Lbq1;

    .line 35
    iget-object p2, p2, Lh25;->d:Ljf;

    .line 37
    invoke-virtual {p2}, Ljf;->j2()Lbq1;

    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lwu5;->f:Lbq1;

    .line 43
    invoke-virtual {p1, v0}, Law;->f(Lyv;)V

    .line 46
    invoke-virtual {p1, v1}, Law;->f(Lyv;)V

    .line 49
    invoke-virtual {p1, p2}, Law;->f(Lyv;)V

    .line 52
    invoke-virtual {v0, p0}, Lyv;->a(Lvv;)V

    .line 55
    invoke-virtual {v1, p0}, Lyv;->a(Lvv;)V

    .line 58
    invoke-virtual {p2, p0}, Lyv;->a(Lvv;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lwu5;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lvv;

    .line 16
    invoke-interface {v1}, Lvv;->a()V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lvv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwu5;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
