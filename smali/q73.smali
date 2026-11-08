.class public final synthetic Lq73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr73;


# instance fields
.field public final synthetic a:Ls73;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls73;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq73;->a:Ls73;

    iput-object p2, p0, Lq73;->b:Ljava/lang/String;

    iput-object p3, p0, Lq73;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq73;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lq73;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lq73;->a:Ls73;

    .line 7
    invoke-virtual {p0, v0, v1}, Ls73;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
