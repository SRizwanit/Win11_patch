.class public final synthetic Lhj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:Lhx1;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(JLhx1;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhj3;->q:J

    iput-object p3, p0, Lhj3;->r:Lhx1;

    iput-boolean p4, p0, Lhj3;->s:Z

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw19;->x(I)I

    .line 13
    move-result v5

    .line 14
    iget-wide v0, p0, Lhj3;->q:J

    .line 16
    iget-object v2, p0, Lhj3;->r:Lhx1;

    .line 18
    iget-boolean v3, p0, Lhj3;->s:Z

    .line 20
    invoke-static/range {v0 .. v5}, Lsj3;->c(JLhx1;ZLe02;I)V

    .line 23
    sget-object p0, Lry5;->a:Lry5;

    .line 25
    return-object p0
.end method
