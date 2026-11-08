.class public final synthetic Lty1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/Integer;

.field public final synthetic s:Z

.field public final synthetic t:Lhx1;

.field public final synthetic u:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ZLhx1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty1;->q:Ljava/lang/String;

    iput-object p2, p0, Lty1;->r:Ljava/lang/Integer;

    iput-boolean p3, p0, Lty1;->s:Z

    iput-object p4, p0, Lty1;->t:Lhx1;

    iput-byte p5, p0, Lty1;->u:B

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Le02;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-byte p1, p0, Lty1;->u:B

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lw19;->x(I)I

    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lty1;->q:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lty1;->r:Ljava/lang/Integer;

    .line 21
    iget-boolean v2, p0, Lty1;->s:Z

    .line 23
    iget-object v3, p0, Lty1;->t:Lhx1;

    .line 25
    invoke-static/range {v0 .. v5}, Lag3;->d(Ljava/lang/String;Ljava/lang/Integer;ZLhx1;Le02;I)V

    .line 28
    sget-object p0, Lry5;->a:Lry5;

    .line 30
    return-object p0
.end method
