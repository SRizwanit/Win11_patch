.class public final synthetic Lnd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lsx1;

.field public final synthetic t:Lhx1;

.field public final synthetic u:Lhx1;

.field public final synthetic v:Lhx1;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lsx1;Lhx1;Lhx1;Lhx1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnd6;->q:Z

    iput-object p2, p0, Lnd6;->r:Ljava/lang/String;

    iput-object p3, p0, Lnd6;->s:Lsx1;

    iput-object p4, p0, Lnd6;->t:Lhx1;

    iput-object p5, p0, Lnd6;->u:Lhx1;

    iput-object p6, p0, Lnd6;->v:Lhx1;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Le02;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw19;->x(I)I

    .line 13
    move-result v7

    .line 14
    iget-boolean v0, p0, Lnd6;->q:Z

    .line 16
    iget-object v1, p0, Lnd6;->r:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lnd6;->s:Lsx1;

    .line 20
    iget-object v3, p0, Lnd6;->t:Lhx1;

    .line 22
    iget-object v4, p0, Lnd6;->u:Lhx1;

    .line 24
    iget-object v5, p0, Lnd6;->v:Lhx1;

    .line 26
    invoke-static/range {v0 .. v7}, Ll57;->b(ZLjava/lang/String;Lsx1;Lhx1;Lhx1;Lhx1;Le02;I)V

    .line 29
    sget-object p0, Lry5;->a:Lry5;

    .line 31
    return-object p0
.end method
