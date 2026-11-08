.class public final synthetic Lwz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lwz1;->q:Ljava/lang/String;

    iput-object p7, p0, Lwz1;->r:Ljava/lang/String;

    iput-wide p2, p0, Lwz1;->s:J

    iput-wide p4, p0, Lwz1;->t:J

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
    iget-object v0, p0, Lwz1;->q:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lwz1;->r:Ljava/lang/String;

    .line 18
    iget-wide v2, p0, Lwz1;->s:J

    .line 20
    iget-wide v4, p0, Lwz1;->t:J

    .line 22
    invoke-static/range {v0 .. v7}, Lxe3;->a(Ljava/lang/String;Ljava/lang/String;JJLe02;I)V

    .line 25
    sget-object p0, Lry5;->a:Lry5;

    .line 27
    return-object p0
.end method
