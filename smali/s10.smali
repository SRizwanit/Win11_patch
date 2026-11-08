.class public final Ls10;
.super Lek3;
.source "SourceFile"


# instance fields
.field public E:Loe;

.field public final F:Lt;


# direct methods
.method public constructor <init>(Loe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lek3;-><init>()V

    .line 4
    iput-object p1, p0, Ls10;->E:Loe;

    .line 6
    new-instance p1, Lt;

    .line 8
    const/16 v0, 0xd

    .line 10
    invoke-direct {p1, p0, v0}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 13
    iput-object p1, p0, Ls10;->F:Lt;

    .line 15
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls10;->E:Loe;

    .line 3
    iget-object p0, p0, Ls10;->F:Lt;

    .line 5
    invoke-virtual {v0, p0}, Loe;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-object p0, p0, Ls10;->E:Loe;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Loe;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method
