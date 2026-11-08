.class public final synthetic Lnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Lfk3;

.field public final synthetic r:Lhx1;

.field public final synthetic s:Z

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lfk3;Lhx1;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd;->q:Lfk3;

    iput-object p2, p0, Lnd;->r:Lhx1;

    iput-boolean p3, p0, Lnd;->s:Z

    iput-byte p4, p0, Lnd;->t:B

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le02;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-byte p2, p0, Lnd;->t:B

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, Lw19;->x(I)I

    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lnd;->q:Lfk3;

    .line 18
    iget-object v1, p0, Lnd;->r:Lhx1;

    .line 20
    iget-boolean p0, p0, Lnd;->s:Z

    .line 22
    invoke-static {v0, v1, p0, p1, p2}, Lkw5;->d(Lfk3;Lhx1;ZLe02;I)V

    .line 25
    sget-object p0, Lry5;->a:Lry5;

    .line 27
    return-object p0
.end method
