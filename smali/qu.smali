.class public final synthetic Lqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Lhx1;

.field public final synthetic s:B


# direct methods
.method public synthetic constructor <init>(ZLhx1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqu;->q:Z

    iput-object p2, p0, Lqu;->r:Lhx1;

    iput-byte p3, p0, Lqu;->s:B

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le02;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-byte p2, p0, Lqu;->s:B

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, Lw19;->x(I)I

    .line 15
    move-result p2

    .line 16
    iget-boolean v0, p0, Lqu;->q:Z

    .line 18
    iget-object p0, p0, Lqu;->r:Lhx1;

    .line 20
    invoke-static {v0, p0, p1, p2}, Lye0;->a(ZLhx1;Le02;I)V

    .line 23
    sget-object p0, Lry5;->a:Lry5;

    .line 25
    return-object p0
.end method
