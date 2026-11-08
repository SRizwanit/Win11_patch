.class public final Lfn3;
.super Lzc3;
.source "SourceFile"

# interfaces
.implements Ljp2;


# instance fields
.field public final t:Lv44;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv44;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, v0}, Lzc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    iput-object p1, p0, Lfn3;->t:Lv44;

    .line 7
    iput-object p3, p0, Lfn3;->u:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn3;->u:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfn3;->u:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lfn3;->u:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lfn3;->t:Lv44;

    .line 7
    iget-object v1, v1, Lv44;->r:Ljava/util/Iterator;

    .line 9
    check-cast v1, Lt44;

    .line 11
    iget-object v2, v1, Lt44;->t:Ls44;

    .line 13
    iget-object p0, p0, Lzc3;->r:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2, p0}, Ls44;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-boolean v3, v1, Lr44;->s:Z

    .line 24
    if-eqz v3, :cond_3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    iget-object v3, v1, Lr44;->q:[Lku5;

    .line 30
    iget v4, v1, Lr44;->r:I

    .line 32
    aget-object v3, v3, v4

    .line 34
    iget-object v4, v3, Lku5;->q:[Ljava/lang/Object;

    .line 36
    iget v3, v3, Lku5;->s:I

    .line 38
    aget-object v3, v4, v3

    .line 40
    invoke-virtual {v2, p0, p1}, Ls44;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const/4 p0, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p1, p0

    .line 52
    :goto_0
    iget-object v4, v2, Ls44;->s:Lju5;

    .line 54
    invoke-virtual {v1, p1, v4, v3, p0}, Lt44;->c(ILju5;Ljava/lang/Object;I)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, Lcp1;->n()V

    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-virtual {v2, p0, p1}, Ls44;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_1
    iget p0, v2, Ls44;->u:I

    .line 68
    iput p0, v1, Lt44;->w:I

    .line 70
    return-object v0
.end method
