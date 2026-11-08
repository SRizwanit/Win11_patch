.class public final Lyz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw2;


# instance fields
.field public final a:Lsx1;

.field public final b:Lyx1;


# direct methods
.method public constructor <init>(Lsx1;Lyx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyz3;->a:Lsx1;

    .line 6
    iput-object p2, p0, Lyz3;->b:Lyx1;

    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Lsx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyz3;->a:Lsx1;

    .line 3
    return-object p0
.end method
