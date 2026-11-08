.class public final synthetic Lj10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Lfk3;

.field public final synthetic r:B


# direct methods
.method public synthetic constructor <init>(Lfk3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj10;->q:Lfk3;

    iput-byte p2, p0, Lj10;->r:B

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le02;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-byte p2, p0, Lj10;->r:B

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, Lw19;->x(I)I

    .line 15
    move-result p2

    .line 16
    iget-object p0, p0, Lj10;->q:Lfk3;

    .line 18
    invoke-static {p0, p1, p2}, Lk10;->a(Lfk3;Le02;I)V

    .line 21
    sget-object p0, Lry5;->a:Lry5;

    .line 23
    return-object p0
.end method
