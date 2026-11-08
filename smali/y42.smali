.class public final synthetic Ly42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:F

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(FIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ly42;->q:Ljava/lang/String;

    iput p1, p0, Ly42;->r:F

    iput-wide p3, p0, Ly42;->s:J

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
    const/16 p1, 0x31

    .line 11
    invoke-static {p1}, Lw19;->x(I)I

    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Ly42;->q:Ljava/lang/String;

    .line 17
    iget v1, p0, Ly42;->r:F

    .line 19
    iget-wide v2, p0, Ly42;->s:J

    .line 21
    invoke-static/range {v0 .. v5}, Le57;->e(Ljava/lang/String;FJLe02;I)V

    .line 24
    sget-object p0, Lry5;->a:Lry5;

    .line 26
    return-object p0
.end method
